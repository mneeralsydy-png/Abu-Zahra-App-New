.class public final Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0N:LX/2up;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1tg;

.field public final A05:LX/8Do;

.field public final A06:LX/0D8;

.field public final A07:LX/0IV;

.field public final A08:LX/07t;

.field public final A09:LX/08g;

.field public final A0A:LX/05f;

.field public final A0B:LX/1AS;

.field public final A0C:LX/0NZ;

.field public final A0D:LX/0BO;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/0Z2;

.field public final A0L:LX/0fJ;

.field public final A0M:LX/4vM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2up;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2up;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/1AS;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A08:LX/07t;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0L:LX/0fJ;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0M:LX/4vM;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A07:LX/0IV;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/0D8;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0BO;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A09:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0A:LX/05f;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05:LX/8Do;

    const/16 v0, 0x4315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/0Z2;

    const/16 v0, 0x4011

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tg;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04:LX/1tg;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    const-string v0, "spam_flow"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00j;

    const-string v0, "entry_point"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00j;

    const-string v0, "is_from_gsc"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00j;

    const-string v0, "exit_aciton_type"

    invoke-static {p0, v0, v1}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0}, LX/3Ou;->A00(LX/07C;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/2BX;

    invoke-direct {v1}, LX/2BX;-><init>()V

    iput-object p2, v1, LX/2BX;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BX;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/2BX;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BX;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3b73

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/2BC;

    invoke-direct {v1}, LX/2BC;-><init>()V

    iput-object p1, v1, LX/2BC;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BC;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BC;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 25

    const-class v2, LX/1CU;

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v8}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v7

    iget-object v1, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/0Z2;

    iget-object v3, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00j;

    invoke-static {v3}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12040d

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1213d4

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f12

    const/16 v0, 0xa

    :goto_0
    invoke-static {v8, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    :goto_1
    invoke-static {v7}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1213d3

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04:LX/1tg;

    invoke-static {v3}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2am;->A00(LX/0Lo;LX/1tg;LX/1CU;)LX/1nU;

    move-result-object v16

    iget-object v1, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A07:LX/0IV;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, LX/3bj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v5, 0x3b73

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v4, 0x1

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0G:LX/00j;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v12

    iget-object v3, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00j;

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v12

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    const-string v0, "jidToReport is not a community or CAG"

    invoke-static {v12, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v0, 0x7f0e07ff

    invoke-virtual {v12, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0d38

    invoke-static {v13, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1213d0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08ab

    invoke-static {v13, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CompoundButton;

    invoke-virtual {v12, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b08af

    invoke-static {v13, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1213da

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08b0

    invoke-static {v13, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v1}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A0S(LX/0Fq;)Z

    move-result v0

    const v1, 0x7f1213d9

    if-eqz v0, :cond_5

    const v1, 0x7f1213db

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/1AS;

    move-object v3, v0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v15, "learn-more"

    invoke-static {v8, v15, v0, v10, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v15}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v14, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A09:LX/08g;

    invoke-static {v14, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08ac

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v12, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x673459ab

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v12, v9, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1213d5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v10, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f120c68

    :cond_7
    :goto_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f123d9b

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LX/2yv;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move/from16 v23, v10

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v5, 0x7f1213ca

    new-instance v3, LX/2yt;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v8, v9, v4}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v7, v3, v5}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    iput-object v0, v8, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/3c4;

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v24 .. v24}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0d3e

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213cc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v5, 0x7f1213c6

    const/4 v2, 0x2

    new-instance v3, LX/2yt;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v8, v1, v2}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_a
    invoke-static/range {v24 .. v24}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v2, 0x7f1213c5

    if-eqz v0, :cond_7

    const v2, 0x7f1213c6

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f1000a7

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v11, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f1213d0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_f

    const v1, 0x7f1213c8

    if-nez v11, :cond_e

    const v1, 0x7f1213c9

    :cond_e
    :goto_6
    invoke-static {v11, v10}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v13, "learn-more"

    invoke-static {v8, v13, v0, v4, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e062f

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0d3d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0B:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v12, v13}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A09:LX/08g;

    invoke-static {v3, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    iget-object v0, v8, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f1213d1

    if-nez v11, :cond_e

    const v1, 0x7f1213d2

    goto :goto_6
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ao;->A1B(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_exit_dialog_dismiss"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
