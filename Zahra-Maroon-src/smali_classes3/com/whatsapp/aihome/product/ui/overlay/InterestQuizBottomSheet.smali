.class public final Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/31C;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    const/16 v6, 0x19

    invoke-static {p0, v6}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0B:LX/00j;

    const/16 v5, 0x1a

    invoke-static {p0, v5}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0A:LX/00j;

    const/16 v4, 0x1b

    invoke-static {p0, v4}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A07:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A09:LX/00j;

    const-class v0, LX/3lP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v6}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v5}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x20

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A04:LX/00j;

    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v4}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A03:LX/00j;

    const v0, 0x7f0e0932

    iput v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0C:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00:LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "has_logged_impression"

    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "has_logged_impression"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v9, 0xde

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A02:Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1219ea

    const v2, 0x7f1219ea

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1219e9

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f123d8c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x25b725f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x6d5d37a2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    sget-object v0, LX/6jY;->A03:LX/6jY;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "interest_categories"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wm;

    iget-object v2, v0, LX/4wm;->A01:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/3lP;->A08:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InterestQuizBottomSheet/failed to setup interest chips"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :goto_1
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x14

    invoke-static {p0, v4, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v4, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v4, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v4, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A0C:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v9, 0xdf

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v0, v0, LX/3lP;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    iget-object v0, v1, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v1, LX/3bb;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    const-string v0, "interest_quiz_last_shown_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_home_shown_count_for_interest_quiz"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "interest_quiz_show_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
