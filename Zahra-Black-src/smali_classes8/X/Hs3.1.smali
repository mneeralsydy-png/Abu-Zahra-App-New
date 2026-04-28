.class public final LX/Hs3;
.super LX/JMM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v2

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v5

    const v0, 0x1c0c0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iay;

    const v0, 0x1c0d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Icf;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/JMM;-><init>(LX/07B;LX/05f;LX/Icf;LX/Iay;LX/0e9;)V

    return-void
.end method
