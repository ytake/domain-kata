/*
 * Copyright (c) 2014 GOTO Hidenori <hidenorigoto@gmail.com>,
 *               2014 KUBO Atsuhiro <kubo@iteman.jp>,
                 2020 TAKEZAWA Yuuki <yuuki.takezawa@comnect.jp.net>,
 * All rights reserved.
 *
 * This file is part of Domain Kata.
 *
 * This program and the accompanying materials are made available under
 * the terms of the BSD 2-Clause License which accompanies this
 * distribution, and is available at http://opensource.org/licenses/BSD-2-Clause
 */

namespace Ytake\HackDomainKata\Entity\Operation;

use type Ytake\HackDomainKata\Entity\EntityInterface;

/**
 * @since Interface available since Release 1.1.0
 */
interface CopyableInterface extends OperationInterface {

  public function copyFrom(
    EntityInterface $source
  ): void;

  public function copyTo(
    EntityInterface $destination
  ): void;
}
