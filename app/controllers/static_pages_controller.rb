class StaticPagesController < ApplicationController
  def checklist
    @checklistItems = [
      "Remove all discarded tires from your property. Drill holes in the bottom of tires used for swings or other playground equipment so water cannot collect in them.",
      "Drill holes in the bottom of any unused containers so water won't collect.",
      "Turn over plastic wading pools and wheelbarrows when not in use.",
      "Eliminate any standing water that collects on your property.",
      "Change the water and clean birdbaths weekly. Cleaning the bath removes organic matter and changing the water removes any mosquito eggs or larvae.",
      "Clear leaves and twigs from eavestroughs, storm and roof gutters throughout the summer.",
      "Check flat roofs frequently and remove any standing water.",
      "Around Your Yard and Lawn",
      "Remove dense brush and weeds where mosquitoes rest and hide during the day.",
      "Turn over compost piles on a regular basis.",
      "Fill in any low depression areas in lawns.",
      "Immediately throw away raked leaves and other decaying items, such as apples or berries, that fall from trees. If they are not to be composted, place them in a closed container until disposal.",
      "Let your neighbours know about potential mosquito breeding grounds on their property.",
      "Locate ponds in an open space not sheltered from the wind. The wind may cause movement on the surface of the water that will deter female mosquitoes from laying their eggs at that site.",
      "If the pool cover is left on for an extended period, water and organic matter can collect. This creates a good breeding site for mosquitoes."
    ]
  end
end
