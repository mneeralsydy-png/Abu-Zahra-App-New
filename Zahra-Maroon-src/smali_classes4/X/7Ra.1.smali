.class public LX/7Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/7Ra;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ra;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7Ra;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7Ra;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7Ra;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/7Ra;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/7Ra;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/7Ra;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/7Ra;->A02:Ljava/lang/Object;

    check-cast v2, LX/769;

    iget-object v1, p0, LX/7Ra;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, p0, LX/7Ra;->A04:Ljava/lang/Object;

    check-cast v6, LX/0NI;

    iget-object v5, p0, LX/7Ra;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    iget-object v4, p0, LX/7Ra;->A01:Ljava/lang/Object;

    check-cast v4, LX/87D;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Co;

    invoke-virtual {v2, v0}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, LX/8Bw;->CEV(Ljava/util/Set;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_2

    const v0, 0x7f12316f

    invoke-virtual {v6, v0, v1}, LX/0NI;->A08(II)V

    :goto_0
    if-eqz v4, :cond_0

    check-cast v4, LX/7rd;

    iget v0, v4, LX/7rd;->$t:I

    iget-object v1, v4, LX/7rd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    invoke-static {v1}, LX/5oV;->A0p(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5xb;

    move-result-object v0

    iput-boolean v3, v0, LX/5xb;->A00:Z

    iget-object v0, v0, LX/5xb;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/BpR;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iput-boolean v3, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:Z

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    goto :goto_1

    :cond_2
    const v0, 0x7f100222

    invoke-static {v5, v2, v1, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, p0, LX/7Ra;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v9, p0, LX/7Ra;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/7Ra;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7Ra;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7Ra;->A05:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v10, 0x1

    new-instance v4, LX/7vi;

    invoke-direct/range {v4 .. v10}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10014e

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/7Ra;->A00:Ljava/lang/Object;

    check-cast v6, LX/JyS;

    iget-object v2, p0, LX/7Ra;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iu3;

    iget-object v4, p0, LX/7Ra;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7Ra;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7Ra;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/7Ra;->A05:Ljava/lang/Object;

    invoke-interface {v6}, LX/JyS;->Bu0()V

    const/4 v8, 0x0

    iget-object v0, v2, LX/Iu3;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, LX/7w8;

    invoke-direct/range {v1 .. v9}, LX/7w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
