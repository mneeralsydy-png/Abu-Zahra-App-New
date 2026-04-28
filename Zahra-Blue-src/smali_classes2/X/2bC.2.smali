.class public abstract LX/2bC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;I)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;
    .locals 5

    const/4 v4, 0x0

    const-string v1, "jid"

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "business_state_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "is_from_security_row"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method
