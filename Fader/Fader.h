/*
 * This file is part of the grappendorf.net Arduino Libraries.
 *
 * The contents of this file are subject to the Apache License Version
 * 2.0 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is grappendorf.net Arduino Libraries / Fader.
 *
 * The Initial Developer of the Original Code is
 * Dirk Grappendorf (www.grappendorf.net)
 * Portions created by the Initial Developer are Copyright (C) 2011
 * the Initial Developer. All Rights Reserved.
 */

#ifndef FADER_H
#define FADER_H

#include <inttypes.h>

class Fader
{
	public:

	Fader (int16_t value, uint16_t speed);

	int16_t val ()
	{
		return value;
	}

	void fadeTo (int16_t target);

	void val (int16_t value);

	void update ();

	protected:

	int16_t value;

	int16_t target;

	uint16_t speed;
};

#endif /* FADER_H */
