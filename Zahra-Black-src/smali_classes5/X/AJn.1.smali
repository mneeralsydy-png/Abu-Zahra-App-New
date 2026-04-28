.class public final synthetic LX/AJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad8;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJn;->A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final BUO(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/AJn;->A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/9Zx;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p1, p2}, LX/9Zx;->A00(Landroid/content/Context;LX/Ae0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tR;

    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8xG;

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/8xG;->A01()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-static {v2, v0}, LX/9tR;->A01(LX/9tR;I)V

    return-void
.end method
