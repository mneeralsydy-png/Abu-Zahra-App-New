.class public LX/7tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFn(LX/7Uu;I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/7tN;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/7tN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v6, LX/6jt;->A0B:LX/6jt;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v3, v2

    invoke-static/range {v2 .. v12}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v4, v1, LX/7tN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/7tN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v3, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :goto_0
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/7Uu;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v4}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v2, v0, LX/5xq;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A0C:LX/6jq;

    if-ne v1, v0, :cond_2

    sget-object v10, LX/6jt;->A0A:LX/6jt;

    :goto_1
    invoke-static {v4}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v1, v0, LX/5xq;->A02:LX/6jH;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v11, LX/6jV;->A03:LX/6jV;

    :goto_2
    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object v7, v6

    move-object v9, v5

    move-object v12, v2

    invoke-static/range {v6 .. v16}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, v3}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    sget-object v11, LX/6jV;->A04:LX/6jV;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    sget-object v10, LX/6jt;->A0B:LX/6jt;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
