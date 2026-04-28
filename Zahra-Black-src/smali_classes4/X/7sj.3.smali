.class public LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 3

    iget v0, p0, LX/7sj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v1, LX/60d;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/60d;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/60d;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v1, LX/60U;

    if-eqz p1, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/60U;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/6YQ;->A00:Lcom/whatsapp/stickers/StickerView;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGa;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/HGa;->A04:Lcom/whatsapp/stickers/StickerView;

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7sj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fs;

    invoke-static {v0, p1}, LX/6Fs;->A0S(LX/6Fs;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
