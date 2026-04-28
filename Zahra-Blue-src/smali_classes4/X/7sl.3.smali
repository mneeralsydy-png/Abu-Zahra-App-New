.class public LX/7sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7sl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 9

    iget v0, p0, LX/7sl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7sl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v4, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Uu;

    const-string v0, "sticker"

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    iget-object v8, p0, LX/7sl;->A00:Ljava/lang/Object;

    check-cast v8, LX/6IR;

    iget-object v7, p0, LX/7sl;->A01:Ljava/lang/Object;

    check-cast v7, LX/6IT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v6, v8, LX/6IR;->A01:Landroid/widget/FrameLayout;

    iget-boolean v0, v7, LX/6IT;->A04:Z

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/16 v3, 0x10

    new-array v2, v4, [LX/1Jd;

    const v1, 0x7f1231fc

    if-eqz v0, :cond_1

    const v1, 0x7f1231fd

    :cond_1
    new-instance v0, LX/1Jd;

    invoke-direct {v0, v3, v1}, LX/1Jd;-><init>(II)V

    aput-object v0, v2, v5

    invoke-static {v6, v2}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jd;)V

    iget-object v0, v8, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/6IT;->A00:LX/7Uu;

    invoke-static {v1, v6, v0}, LX/5oU;->A1A(Landroid/content/Context;Landroid/view/View;LX/7Uu;)V

    iget-object v0, v8, LX/6IR;->A04:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    invoke-virtual {v0, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v5, v1, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LX/7Uu;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x60e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v7, 0x17

    new-instance v2, LX/81J;

    invoke-direct/range {v2 .. v7}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    return-void
.end method
