/*
 * Copyright (c) 2014-2015 KUBO Atsuhiro <kubo@iteman.jp>,
 *               2020 TAKEZAWA Yuuki <yuuki.takezawa@comnect.jp.net>,
 * All rights reserved.
 *
 * This file is part of Domain Kata.
 *
 * This program and the accompanying materials are made available under
 * the terms of the BSD 2-Clause License which accompanies this
 * distribution, and is available at http://opensource.org/licenses/BSD-2-Clause
 */

namespace Ytake\HackDomainKata\Entity;

/**
 * @since Interface available since Release 1.3.0
 */
interface EntityCollectionInterface extends EntityInterface, \Countable, \IteratorAggregate<EntityInterface> {


  public function add(
    EntityInterface $entity
  ): void;

  public function get(
    arraykey $key
  ): EntityInterface;

  public function remove(
    EntityInterface $entity
  ): void;

  public function toVec(): vec<EntityInterface>;
}
