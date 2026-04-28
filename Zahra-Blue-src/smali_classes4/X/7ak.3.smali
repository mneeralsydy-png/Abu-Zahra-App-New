.class public LX/7ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ak;->$t:I

    iput-object p1, p0, LX/7ak;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG2(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/7ak;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EA;

    invoke-direct {v0, p1}, LX/6EA;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v4, LX/5xj;

    iget-object v0, v4, LX/5xj;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7L3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F3;

    instance-of v0, v1, LX/6F2;

    if-eqz v0, :cond_0

    check-cast v1, LX/6F2;

    iget-boolean v0, v1, LX/6F2;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/6F1;

    iget-boolean v0, v1, LX/6F1;->A04:Z

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    invoke-static {v4}, LX/5xj;->A00(LX/5xj;)V

    const-string v1, "avatar_art_update"

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/5xj;->A01(LX/5xj;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BGY(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7ak;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/6EE;->A00:LX/6EE;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/5xq;

    const/4 v0, 0x1

    iget-object v2, v1, LX/5xq;->A0A:LX/0zo;

    const-string v1, "closeScreenOnAvatarEditorClosed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BGZ(LX/6nN;)V
    .locals 4

    iget v0, p0, LX/7ak;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xj;

    iget-object v0, v1, LX/5xj;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5xj;->A09:LX/1Fs;

    sget-object v0, LX/6jB;->A03:LX/6jB;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v0

    iget-object v1, v0, LX/5xq;->A0A:LX/0zo;

    const-string v0, "closeScreenOnAvatarEditorClosed"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v1

    sget-object v0, LX/6jq;->A03:LX/6jq;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0N:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EB;

    invoke-direct {v0, p1}, LX/6EB;-><init>(LX/6nN;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public BGa(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/7ak;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6EC;

    invoke-direct {v0, p1}, LX/6EC;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LX/7ak;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6ED;

    invoke-direct {v0, p1, p2}, LX/6ED;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BGd(ZZ)V
    .locals 14

    iget v0, p0, LX/7ak;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/HXs;

    move/from16 v2, p2

    invoke-direct {v0, p1, v2}, LX/HXs;-><init>(ZZ)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xj;

    iget-object v4, v3, LX/5xj;->A00:LX/06e;

    invoke-static {v4}, LX/5oV;->A0F(LX/06d;)LX/7L3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget-boolean v11, v0, LX/7L3;->A06:Z

    iget-object v9, v0, LX/7L3;->A03:Ljava/util/List;

    iget-object v10, v0, LX/7L3;->A02:Ljava/util/List;

    iget-object v7, v0, LX/7L3;->A00:LX/6F4;

    iget-object v8, v0, LX/7L3;->A01:LX/6F1;

    iget-boolean v13, v0, LX/7L3;->A04:Z

    new-instance v6, LX/7L3;

    invoke-direct/range {v6 .. v13}, LX/7L3;-><init>(LX/6F4;LX/6F1;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v6, LX/7L3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F3;

    instance-of v0, v1, LX/6F2;

    if-eqz v0, :cond_0

    check-cast v1, LX/6F2;

    iget-boolean v0, v1, LX/6F2;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/6F1;

    iget-boolean v0, v1, LX/6F1;->A04:Z

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v4, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    const-string v0, "avatar_update"

    invoke-static {v3, v0, v2, v12}, LX/5xj;->A01(LX/5xj;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BKa()V
    .locals 2

    iget v0, p0, LX/7ak;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ak;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/6EF;->A00:LX/6EF;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
