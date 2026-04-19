.class public LX/ESt;
.super LX/EPg;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/GME;->A01()LX/Aea;

    move-result-object v2

    const v0, 0x1016e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F1F;

    invoke-static {}, LX/DiM;->A0M()LX/0hU;

    move-result-object v4

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, LX/EPg;-><init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/F1F;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ESt;->A00:LX/07B;

    iput-object p4, p0, LX/ESt;->A01:Ljava/lang/String;

    return-void
.end method
