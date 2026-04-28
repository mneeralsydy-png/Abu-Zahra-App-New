.class public LX/Hrl;
.super LX/IbF;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v11

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v8

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v5

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JGV;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v7

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    const/16 v0, 0xa21

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hrl;->A00:LX/00q;

    return-void
.end method
