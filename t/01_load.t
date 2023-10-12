#!/usr/bin/perl -w
use v5.12;
use lib 'lib';
use Test::More tests => 16;

use_ok( 'App::GUI::Tangraph::Dialog::About' );
use_ok( 'App::GUI::Tangraph::Dialog::Interface' );
use_ok( 'App::GUI::Tangraph::Dialog::Function' );
use_ok( 'App::GUI::Tangraph::Widget::ProgressBar' );
use_ok( 'App::GUI::Tangraph::Widget::ColorDisplay' );
use_ok( 'App::GUI::Tangraph::Widget::SliderCombo' );
use_ok( 'App::GUI::Tangraph::Settings' );
use_ok( 'App::GUI::Tangraph::Config' );
use_ok( 'App::GUI::Tangraph::Frame::Part::Board' );
use_ok( 'App::GUI::Tangraph::Frame::Part::ColorBrowser' );
use_ok( 'App::GUI::Tangraph::Frame::Part::ColorFlow' );
use_ok( 'App::GUI::Tangraph::Frame::Part::ColorPicker' );
use_ok( 'App::GUI::Tangraph::Frame::Part::Pendulum' );
use_ok( 'App::GUI::Tangraph::Frame::Part::PenLine' );
use_ok( 'App::GUI::Tangraph::Frame' );
use_ok( 'App::GUI::Tangraph' );
