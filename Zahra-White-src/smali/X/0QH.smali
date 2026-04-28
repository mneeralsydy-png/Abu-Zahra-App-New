.class public final LX/0QH;
.super LX/0QG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/01v;->A00:LX/0QI;

    const/16 v1, 0x8

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    invoke-direct {p0, v2, v0}, LX/0QG;-><init>(LX/0QF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
