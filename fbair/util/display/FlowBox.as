/*
  Copyright Facebook Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
 */
package fbair.util.display {

  import mx.containers.Box;
  import mx.core.mx_internal;

  import fbair.util.display.layout.FlowBoxLayout;

  use namespace mx_internal;

  public class FlowBox extends Box {

    public function FlowBox() {
      super();

      mx_internal::layoutObject = new FlowBoxLayout();
      mx_internal::layoutObject.target = this;
    }
  }
}
