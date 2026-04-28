.class public abstract LX/2aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;Ljava/lang/Integer;)Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "chat_jid"

    invoke-static {v0, p0, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "extra_call_link_action_entrypoint"

    invoke-static {v0, p1, v1}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v2
.end method
