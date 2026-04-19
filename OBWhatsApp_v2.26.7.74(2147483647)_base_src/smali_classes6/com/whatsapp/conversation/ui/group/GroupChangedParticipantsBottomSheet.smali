.class public final Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/168;

.field public A05:LX/AuX;

.field public A06:Ljava/lang/String;

.field public A07:LX/BXN;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:LX/05V;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/1h2;

.field public final A0E:LX/00V;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0kR;

.field public final A0I:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e07f2

    iput v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:I

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07C;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0kR;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/1h2;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    const-string v0, "changed_participants_title"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/3WC;

    invoke-direct {v0, p0, v1}, LX/3WC;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    move-object p0, p1

    iput-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BXN;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v2, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/0Ys;

    iget-object v5, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    iget-object p1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    new-instance v1, LX/BXN;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/BXN;-><init>(LX/0Ys;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/00V;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BXN;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/BXN;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    :cond_0
    const v0, 0x7f0b2bfa

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2597

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0809c3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b25e5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040759

    const v0, 0x7f0606a5

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_3

    const v0, 0x7f12420c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b25a9

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0803f3

    invoke-static {v0, v7}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Ajn;

    invoke-direct {v0, v1}, LX/Ajn;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/Cjw;

    invoke-direct {v0, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/DaY;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b255f

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060380

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    const/16 v0, 0x12

    new-instance v1, LX/BfY;

    invoke-direct {v1, p0, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63f5bec3

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2566

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x3cb2ae71

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b084f

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0kR;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "group-participants-changed-activity"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/168;

    const v0, 0x7f0b0850

    invoke-static {p2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00j;

    invoke-static {v5}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0d06

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    new-instance v2, LX/AuX;

    invoke-direct {v2, p0}, LX/AuX;-><init>(Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/AuX;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AuX;->A01:Ljava/util/List;

    iget-object v0, v2, LX/AuX;->A02:Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AuX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/AuX;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
