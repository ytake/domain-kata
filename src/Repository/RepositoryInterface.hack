/*
 * Copyright (c) 2014 KUBO Atsuhiro <kubo@iteman.jp>,
 *               2020 TAKEZAWA Yuuki <yuuki.takezawa@comnect.jp.net>,
 * All rights reserved.
 *
 * This file is part of Domain Kata.
 *
 * This program and the accompanying materials are made available under
 * the terms of the BSD 2-Clause License which accompanies this
 * distribution, and is available at http://opensource.org/licenses/BSD-2-Clause
 */

namespace Ytake\HackDomainKata\Repository;

use type Ytake\HackDomainKata\Entity\EntityInterface;

interface RepositoryInterface {

  public function add(
    EntityInterface $entity
  ): void;

  public function remove(
    EntityInterface $entity
  ): void;
}
