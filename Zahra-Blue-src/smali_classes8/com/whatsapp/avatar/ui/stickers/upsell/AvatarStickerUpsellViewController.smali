.class public final Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7af;

.field public final A03:LX/0fH;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

.field public final A05:LX/7PI;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/avatar/data/AvatarConfigRepository;LX/7PI;LX/7af;LX/0fH;LX/01w;)V
    .locals 0

    invoke-static {p6, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    iput-object p1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    iput-object p6, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/0fH;

    iput-object p3, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object p4, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7PI;

    iput-object p5, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A02:LX/7af;

    iput-object p7, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/IBB;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/JeX;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/JeX;

    iget v0, v4, LX/JeX;->$t:I

    if-ne v0, v7, :cond_8

    iget v2, v4, LX/JeX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/JeX;->A00:I

    :goto_0
    iget-object v1, v4, LX/JeX;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/JeX;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v6, :cond_a

    iget-boolean v8, v4, LX/JeX;->A04:Z

    iget-object p1, v4, LX/JeX;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/JeX;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v8, :cond_1

    sget-object v0, LX/HYD;->A00:LX/HYD;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/0fH;

    invoke-virtual {v0, v5, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :cond_1
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-object v0, LX/HYE;->A00:LX/HYE;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/JeX;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/JeX;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/HYE;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    const/16 v0, 0xe

    invoke-static {p0, v5, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    iput v2, v4, LX/JeX;->A00:I

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :cond_6
    return-object v3

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object p0, v4, LX/JeX;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/JeX;->A02:Ljava/lang/Object;

    iput v8, v4, LX/JeX;->A00:I

    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v7, p0

    :goto_3
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v7, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/01w;

    const/4 v1, 0x1

    new-instance v0, LX/JfN;

    invoke-direct {v0, v7, v5, v1, v8}, LX/JfN;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v7, v4, LX/JeX;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/JeX;->A02:Ljava/lang/Object;

    iput-boolean v8, v4, LX/JeX;->A04:Z

    iput v6, v4, LX/JeX;->A00:I

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v4, LX/JeX;

    invoke-direct {v4, p0, p2, v7}, LX/JeX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/7PI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
