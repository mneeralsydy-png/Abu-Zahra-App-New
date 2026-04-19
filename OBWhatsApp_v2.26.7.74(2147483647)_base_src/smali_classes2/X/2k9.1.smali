.class public final LX/2k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2oV;


# direct methods
.method public constructor <init>(LX/2oV;)V
    .locals 0

    iput-object p1, p0, LX/2k9;->A00:LX/2oV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2w7;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 8

    move-object v3, p1

    move-object v5, p3

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/2k9;->A00:LX/2oV;

    iget-object v0, v2, LX/2oV;->A06:LX/4dJ;

    iget-boolean v1, v0, LX/4dJ;->A0A:Z

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/2oV;->A00:Z

    iget-object v0, v2, LX/2oV;->A0D:LX/0NI;

    new-instance v1, LX/3OC;

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/3OC;-><init>(LX/2oV;LX/2w7;Ljava/lang/String;Ljava/util/Set;ZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
