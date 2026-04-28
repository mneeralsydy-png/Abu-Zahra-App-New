.class public abstract LX/2bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Xp;LX/0IB;)Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
    .locals 3

    invoke-static {p1}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-class v0, LX/0Fq;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argSenderJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argInteractionOrigin"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
