.class public LX/ESf;
.super LX/EPh;
.source ""


# instance fields
.field public final A00:LX/Fet;


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;LX/Fet;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v4

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v1

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v3

    const/16 v0, 0x1485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gu2;

    invoke-static {}, LX/DiM;->A0R()LX/GsD;

    move-result-object v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, LX/EPh;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V

    iput-object p3, p0, LX/ESf;->A00:LX/Fet;

    return-void
.end method
