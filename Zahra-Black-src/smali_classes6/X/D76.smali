.class public final LX/D76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B99()Ljava/lang/String;
    .locals 1

    const-string v0, "BR"

    return-object v0
.end method

.method public CEu()LX/Dbo;
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v1

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v8

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jJ;

    const v0, 0x1c0ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IZ5;

    const/16 v0, 0x17f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IsJ;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lZ;

    new-instance v0, LX/D7j;

    invoke-direct/range {v0 .. v9}, LX/D7j;-><init>(LX/07t;LX/07T;LX/06w;LX/IsJ;LX/IZ5;LX/0lZ;LX/0jJ;LX/0dm;LX/0NI;)V

    return-object v0
.end method
