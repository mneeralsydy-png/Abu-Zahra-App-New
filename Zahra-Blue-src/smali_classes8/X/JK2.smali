.class public final synthetic LX/JK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvM;


# instance fields
.field public final synthetic A00:LX/HwJ;


# direct methods
.method public synthetic constructor <init>(LX/HwJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JK2;->A00:LX/HwJ;

    return-void
.end method


# virtual methods
.method public final BEv(LX/IuK;)V
    .locals 12

    iget-object v7, p0, LX/JK2;->A00:LX/HwJ;

    invoke-virtual {v7}, LX/0MA;->BuW()V

    move-object v9, p1

    if-nez p1, :cond_0

    invoke-virtual {v7}, LX/Hs7;->A5K()V

    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, v7, v0}, LX/JUh;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v6, v7, LX/HwJ;->A0L:LX/IqT;

    iget-boolean v11, v7, LX/HwJ;->A0i:Z

    const-string v10, "upi-accept-collect"

    const/4 v1, 0x0

    iget-object v4, v7, LX/I40;->A0m:Ljava/lang/String;

    iget-object v2, v7, LX/Hs7;->A0Q:LX/0aX;

    iget-object v0, v7, LX/Hs7;->A0F:LX/0k1;

    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    new-instance v0, LX/ITU;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/ITU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, LX/IqT;->A01(Landroid/content/Context;LX/ITU;LX/IuK;Ljava/lang/String;Z)V

    return-void
.end method
