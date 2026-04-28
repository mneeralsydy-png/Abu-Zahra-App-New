.class public final LX/JeL;
.super LX/Jdk;
.source ""

# interfaces
.implements LX/K33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jdk<",
        "TK;>;",
        "LX/K33<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Jdu;


# direct methods
.method public constructor <init>(LX/Jdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JeL;->A00:LX/Jdu;

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/JeL;->A00:LX/Jdu;

    invoke-virtual {v0}, LX/JW5;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeL;->A00:LX/Jdu;

    invoke-virtual {v0, p1}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/JeL;->A00:LX/Jdu;

    new-instance v0, LX/JVm;

    invoke-direct {v0, v1}, LX/JVm;-><init>(LX/Jdu;)V

    return-object v0
.end method
