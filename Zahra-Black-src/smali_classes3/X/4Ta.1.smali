.class public abstract LX/4Ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-direct {v3}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [LX/09R;

    const-string v0, "bottom_sheet_use_case"

    invoke-static {v0, p2, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "output_uri"

    invoke-static {v0, p0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "initial_input_prompt"

    invoke-static {v0, p3, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "initial_input_uri"

    invoke-static {v0, v4, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "initial_input_image_id"

    invoke-static {v0, v4, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, p4}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    return-object v3
.end method
