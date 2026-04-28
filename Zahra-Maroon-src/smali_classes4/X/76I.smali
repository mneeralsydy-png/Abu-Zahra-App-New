.class public final LX/76I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0ud;

.field public final A02:LX/0oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/76I;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/76I;->A02:LX/0oe;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, LX/76I;->A01:LX/0ud;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Fq;LX/89t;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/76I;->A02:LX/0oe;

    invoke-virtual {v0, p2}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v1

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {p2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v4

    iget-object v0, p0, LX/76I;->A01:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4iG;->A00:LX/BX5;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v1, LX/6xe;

    invoke-direct {v1, p3}, LX/6xe;-><init>(LX/89t;)V

    iget-object v0, p0, LX/76I;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    new-instance v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6xe;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-interface {p3, v2}, LX/89t;->BLk(Z)V

    return-void
.end method
