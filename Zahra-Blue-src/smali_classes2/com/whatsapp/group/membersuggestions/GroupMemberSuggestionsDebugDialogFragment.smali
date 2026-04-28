.class public final Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1nn;

.field public A03:LX/1CU;

.field public A04:Landroid/widget/ScrollView;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/07T;

.field public final A08:LX/0NI;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0IV;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01w;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0Z2;

    const/16 v0, 0x59

    iput v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x14

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nn;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nn;

    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1nn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01w;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
