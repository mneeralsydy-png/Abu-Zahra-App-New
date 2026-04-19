.class public abstract LX/6pw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
    .locals 4

    new-instance v3, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "is_voice_chat"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method
