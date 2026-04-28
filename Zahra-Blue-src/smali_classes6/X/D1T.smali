.class public final LX/D1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AKj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9A()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/9Hv;->A00(LX/07B;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v1, 0x229c34427cc9a4L

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    new-instance v3, LX/C4e;

    invoke-direct {v3, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    const/16 v0, 0x8

    new-instance v2, LX/D1l;

    invoke-direct {v2, v0}, LX/D1l;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
