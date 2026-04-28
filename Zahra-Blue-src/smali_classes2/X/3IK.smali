.class public final LX/3IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0la;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3IK;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bcc(Z)V
    .locals 1

    iget-object v0, p0, LX/3IK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mZ;

    invoke-virtual {v0}, LX/2mZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoveSelfMappingOnMeObjectObserver/cleanUp self mapping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
