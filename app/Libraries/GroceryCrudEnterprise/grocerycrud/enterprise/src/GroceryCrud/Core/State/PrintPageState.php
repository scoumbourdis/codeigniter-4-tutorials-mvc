<?php
namespace GroceryCrud\Core\State;

class PrintPageState extends DatagridState {

    const MAX_AMOUNT_OF_PRINT = 500;

    public function getStateParameters()
    {
        $stateParameters = parent::getStateParameters();

        $stateParameters->per_page = self::MAX_AMOUNT_OF_PRINT;

        return $stateParameters;
    }

    public function render()
    {
        $output = $this->getData();
        $output->data = $this->enhanceColumnResults($output->data);
        $output->data = $this->filterResults($output->data);
        $output = $this->addcsrfToken($output);

        $render = new RenderAbstract();

        $render->output = json_encode($output);
        $render->outputAsObject = $output;
        $render->isJSONResponse = true;

        return $render;
    }
}