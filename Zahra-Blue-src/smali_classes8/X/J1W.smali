.class public final synthetic LX/J1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic A01:LX/1Re;

.field public final synthetic A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J1W;->A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iput-object p2, p0, LX/J1W;->A01:LX/1Re;

    iput-object p1, p0, LX/J1W;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v1, p0, LX/J1W;->A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v4, p0, LX/J1W;->A01:LX/1Re;

    iget-object v3, p0, LX/J1W;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4o4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v2, v0}, LX/4o4;->A00(LX/1Re;LX/4o4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_0
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
