<?php

use PHPUnit\Framework\TestCase;

use App\Hello;

class HelloTest extends TestCase
{
    public function testItSaysHello()
    {
        $hello = new Hello;
        $this->assertEquals('Hello', $hello->sayHello());
    }

    public function testItSaysHelloWorld()
    {
        $hello = new Hello;
        $this->assertEquals('Hello World', $hello->sayHello());
    }
}