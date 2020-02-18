/*
 * Copyright (c) 2015 KUBO Atsuhiro <kubo@iteman.jp>,
 *               2020 TAKEZAWA Yuuki <yuuki.takezawa@comnect.jp.net>,
 * All rights reserved.
 *
 * This file is part of Domain Kata.
 *
 * This program and the accompanying materials are made available under
 * the terms of the BSD 2-Clause License which accompanies this
 * distribution, and is available at http://opensource.org/licenses/BSD-2-Clause
 */

namespace Ytake\HackDomainKata\InOut;

use type Ytake\HackDomainKata\Entity\EntityInterface;

/**
 * @since Interface available since Release 1.4.0
 */
interface InOutInterface<Ti, To> extends EntityInterface {

  public function setInput(Ti $input): void;

  public function getInput(): Ti;

  public function setOutput(To $output): void;

  public function getOutput(): To;
}
