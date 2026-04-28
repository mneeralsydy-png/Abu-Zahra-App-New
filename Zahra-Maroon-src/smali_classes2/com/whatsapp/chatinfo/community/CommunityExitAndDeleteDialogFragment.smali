.class public final Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/1tg;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/0D8;

    const/16 v0, 0x4011

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tg;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/1tg;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A01:LX/00j;

    const-string v0, "spam_flow"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BB;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BB;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/2BB;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/1tg;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2am;->A00(LX/0Lo;LX/1tg;LX/1CU;)LX/1nU;

    move-result-object v8

    const-class v2, LX/1CU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0377

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b27d1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b27d0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x35d30daf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b27d2

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7f120fd7

    if-ne v1, v10, :cond_0

    const v0, 0x7f120fd8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000a6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, LX/ApG;->A0f(Landroid/view/View;)V

    const v1, 0x7f123d9b

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120cc0

    new-instance v0, LX/2yt;

    invoke-direct {v0, v6, p0, v8, v7}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    return-void
.end method
