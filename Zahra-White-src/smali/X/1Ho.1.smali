.class public final LX/1Ho;
.super LX/1Hf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, LX/1Hp;

    invoke-direct {v5}, LX/1Hp;-><init>()V

    const v4, 0x7f070f37

    const v3, 0x7f070f38

    const v2, 0x7f070f3a

    const v0, 0x7f070f3c

    new-instance v1, LX/1Hj;

    invoke-direct {v1, v4, v3, v2, v0}, LX/1Hj;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v5, v0}, LX/1Hf;-><init>(LX/1Hj;LX/1Hh;Z)V

    return-void
.end method
