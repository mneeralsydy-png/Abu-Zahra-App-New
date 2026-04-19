.class public final Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0704

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5JA;->A01(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A02:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c6b

    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f123d62

    invoke-static {v1, p0, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x6bdec52d

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A01:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080b18

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f123dac

    invoke-static {v1, p0, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x4aa1d9b1    # 5303512.5f

    goto :goto_0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;->A00(Lcom/whatsapp/eventsv2/ui/EventsBottomSheet;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v5

    const v4, 0x7f0b1216

    sget-object v3, LX/JB6;->A00:LX/JB6;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "EVENT_COMPOSER_MODE"

    invoke-static {v0, v3, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "event_composer"

    invoke-virtual {v5, v2, v0, v4}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/12h;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/551;

    invoke-direct {v1, p0, v0}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    new-instance v1, LX/Bfl;

    invoke-direct {v1, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    iget-object v0, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v1, v0, LX/C9Q;->A02:LX/Bor;

    return-void
.end method
