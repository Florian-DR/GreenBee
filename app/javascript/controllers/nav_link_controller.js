import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="nav-link"
export default class extends Controller {
  static targets = ["link"]

  connect() {
    const links = this.linkTargets
    const link = links.find((link) => link.pathname == window.location.pathname);
    link.classList.add("active-link")
  }
}
