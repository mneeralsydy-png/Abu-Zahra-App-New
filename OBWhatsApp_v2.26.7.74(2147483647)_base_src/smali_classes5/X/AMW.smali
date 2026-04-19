.class public final synthetic LX/AMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/AMW;->A01:Z

    iput-boolean p3, p0, LX/AMW;->A02:Z

    iput-object p1, p0, LX/AMW;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iput-boolean p4, p0, LX/AMW;->A03:Z

    iput-boolean p5, p0, LX/AMW;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v2, p0, LX/AMW;->A01:Z

    iget-boolean v0, p0, LX/AMW;->A02:Z

    iget-object v1, p0, LX/AMW;->A00:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-boolean v7, p0, LX/AMW;->A03:Z

    iget-boolean v6, p0, LX/AMW;->A04:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4o4;

    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v1, LX/8ma;

    invoke-direct {v1}, LX/8ma;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8ma;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/8ma;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8ma;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/8ma;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ma;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/4o4;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
