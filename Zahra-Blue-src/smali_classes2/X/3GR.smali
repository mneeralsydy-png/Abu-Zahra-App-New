.class public final LX/3GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# instance fields
.field public final A00:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/3GR;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, p2, LX/7PL;->A00:I

    instance-of v0, p1, LX/1Rg;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/3GR;->A00:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageUtils/buildFMessage unexpected editedVersion for revoke message"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x4c

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_0
    return-void
.end method
