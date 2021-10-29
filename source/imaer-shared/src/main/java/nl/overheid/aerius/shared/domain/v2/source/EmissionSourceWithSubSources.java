/*
 * Copyright the State of the Netherlands
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see http://www.gnu.org/licenses/.
 */
package nl.overheid.aerius.shared.domain.v2.source;

import java.util.ArrayList;
import java.util.List;

import nl.overheid.aerius.shared.domain.v2.source.base.AbstractSubSource;

public abstract class EmissionSourceWithSubSources<T extends AbstractSubSource> extends EmissionSource {

  private static final long serialVersionUID = 1L;

  private List<T> subSources = new ArrayList<>();

  public List<T> getSubSources() {
    return subSources;
  }

  public void setSubSources(final List<T> subSources) {
    this.subSources = subSources;
  }

}
