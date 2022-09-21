defmodule TreeStorybook.Event.EventLiveComponent do
  use PhxLiveStorybook.Story, :live_component
  def component, do: EventLiveComponent
  def description, do: "event live component description"

  def variations do
    [
      %Variation{
        id: :hello,
        description: "Hello variation",
        attributes: %{label: "hello"}
      }
    ]
  end
end
