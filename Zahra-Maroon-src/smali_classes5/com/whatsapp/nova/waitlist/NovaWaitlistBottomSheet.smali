.class public final Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A02:LX/05V;

    const/16 v0, 0x1b9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A05:LX/05V;

    const/16 v0, 0x1b9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A04:LX/05V;

    const/16 v0, 0x1b9c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v2, 0x7f0b1cfc

    invoke-static {p2, v2}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    invoke-static {p0}, LX/9jS;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/9W7;

    move-result-object v3

    iget-object v3, v3, LX/9W7;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_has_joined_waitlist"

    invoke-static {v4, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9MG;

    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v3}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v3}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    iget-object v3, v4, LX/9MG;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IWt;

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    move-object v7, v8

    invoke-virtual/range {v6 .. v12}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v9, LX/BiB;->A02:LX/BiB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0805d7

    invoke-static {v4, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v3, 0x7f12224e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v3, 0x5ea7

    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "exclusive"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f12224b

    :goto_0
    invoke-static {p0, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/9fM;

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v7, LX/BiD;->A03:LX/BiD;

    const v1, 0x7f1222a9

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x5

    invoke-static {p0, v3, v1}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v4

    const v1, 0x7f12224d

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    invoke-static {p0, v3, v1}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v3, LX/91h;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void

    :cond_0
    const-string v3, "premium"

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v3, 0x7f12224c

    goto :goto_0

    :cond_1
    move v12, v11

    move-object v7, v8

    invoke-virtual/range {v6 .. v12}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v9, LX/BiB;->A02:LX/BiB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0805d7

    invoke-static {v4, v3}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v3, 0x7f122251

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f12224f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/9fM;

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    sget-object v7, LX/BiD;->A03:LX/BiD;

    const v1, 0x7f122250

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {p0, v3, v1}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v4

    const v1, 0x7f124087

    invoke-static {p0, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {p0, v3, v1}, LX/9o7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/9o7;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v3, LX/91h;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0c23

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9RN;

    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x20

    new-instance v2, LX/APo;

    invoke-direct {v2, p0, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9RN;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, LX/AML;

    invoke-direct/range {v1 .. v6}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
