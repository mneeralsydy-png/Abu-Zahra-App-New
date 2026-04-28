.class public final Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/BaseAdapter;

.field public A03:LX/0PQ;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

.field public A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public A07:LX/4pm;

.field public A08:LX/452;

.field public A09:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A0A:LX/0IB;

.field public A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

.field public A0C:LX/5oi;

.field public A0D:Ljava/util/List;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/44P;

.field public final A0U:LX/41K;

.field public final A0V:LX/41i;

.field public final A0W:LX/0Ys;

.field public final A0X:LX/0Z1;

.field public final A0Y:LX/07B;

.field public final A0Z:LX/0Ep;

.field public final A0a:LX/0IV;

.field public final A0b:LX/07t;

.field public final A0c:LX/00V;

.field public final A0d:LX/0NI;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/01w;

.field public final A0u:Lcom/google/common/base/Optional;

.field public final A0v:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:LX/0Z1;

    const v0, 0x80fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41K;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0U:LX/41K;

    const v0, 0x80fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0L:LX/05V;

    const v0, 0x80f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0J:LX/05V;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/05V;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/05V;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/05V;

    const/16 v0, 0x402

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0P:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0IV;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    const v0, 0x818b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0G:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/00j;

    const/16 v0, 0xa76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/05V;

    const/16 v0, 0x41f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0d:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/07t;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:LX/05V;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:LX/00q;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Z:LX/0Ep;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/00q;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0O:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/01w;

    const/16 v0, 0x40fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:LX/05V;

    const/16 v0, 0x161

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0u:Lcom/google/common/base/Optional;

    const v0, 0x80fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41i;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0V:LX/41i;

    const/16 v0, 0x1a

    invoke-static {p0, v2, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v2, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0e:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v2, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0j:LX/00j;

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0k:LX/00j;

    const/16 v5, 0xc

    invoke-static {v2, p0, v5}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0r:LX/00j;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/00j;

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/00j;

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/00j;

    const/4 v0, 0x6

    new-instance v4, LX/5I5;

    invoke-direct {v4, p0, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/5Tp;

    invoke-direct {v1, p0, v0}, LX/5Tp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/5Tp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v3

    const-class v0, LX/3lm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v3, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5U2;

    invoke-direct {v0, v3, v5}, LX/5U2;-><init>(LX/00j;I)V

    invoke-static {v1, v4, v0, v2}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0v:LX/06w;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0W:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0c:LX/00V;

    const/4 v1, 0x1

    new-instance v0, LX/44P;

    invoke-direct {v0, p0, v1}, LX/44P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/44P;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mm;

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 p0, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0IB;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4pm;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0e:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/4pm;->A02(LX/0IB;LX/0Fq;LX/1CU;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v1, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/57s;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0h:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0g:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    iget-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4pm;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4pm;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4pm;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, LX/4pm;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4pm;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07:LX/4pm;

    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object v2, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    if-nez v0, :cond_4

    const-string v0, "assignCommunityOwnerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v0}, LX/0PQ;->A01()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f15045e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e03e0

    invoke-static {p2, p3, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kp;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2kp;->A00(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget-object v3, v0, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v1, LX/4yk;

    invoke-direct {v1, p0, v0}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactInfoBottomSheetFragment:REGISTRY_KEY_FOR_COMMUNITY"

    invoke-virtual {v3, v1, v2, p0, v0}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:LX/0PQ;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/5P8;

    invoke-direct {v0, p2, p0, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    return-void
.end method
