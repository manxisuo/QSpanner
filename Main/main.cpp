#include <QCoreApplication>
#include <QDebug>
#include "QSpanner.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    QSpanner sp;

    return a.exec();
}
