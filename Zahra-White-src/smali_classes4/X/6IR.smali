.class public final LX/6IR;
.super LX/5zc;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/0o1;

.field public final A04:Lcom/whatsapp/stickers/StickerView;

.field public final A05:LX/7CL;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/7CL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6IR;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6IR;->A05:LX/7CL;

    iput-object p2, p0, LX/6IR;->A03:LX/0o1;

    iput-object p4, p0, LX/6IR;->A0A:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b2e99

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6IR;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2991

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/6IR;->A04:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b2992

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6IR;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6IR;->A07:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6IR;->A06:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6IR;->A08:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6IR;->A09:LX/00j;

    return-void
.end method
