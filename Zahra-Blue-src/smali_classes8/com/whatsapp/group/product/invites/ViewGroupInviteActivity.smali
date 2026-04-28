.class public Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5gh;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0PQ;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/0VU;

.field public A0A:LX/0Ys;

.field public A0B:LX/168;

.field public A0C:LX/0kR;

.field public A0D:LX/0Yy;

.field public A0E:LX/0Zv;

.field public A0F:LX/0Z2;

.field public A0G:LX/IZs;

.field public A0H:LX/0Ay;

.field public A0I:LX/0IV;

.field public A0J:LX/06w;

.field public A0K:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0L:LX/ISP;

.field public A0M:LX/1Oe;

.field public A0N:LX/0nu;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/ViewGroup;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public final A0U:LX/0VV;

.field public final A0V:LX/8BF;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0X:LX/0ZN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0J:LX/06w;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0C:LX/0kR;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/00q;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0N:LX/0nu;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/0Ys;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0E:LX/0Zv;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/0Ay;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/0Yy;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/0Z2;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:LX/00q;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x9

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0V:LX/8BF;

    const/4 v1, 0x4

    new-instance v0, LX/JAR;

    invoke-direct {v0, p0, v1}, LX/JAR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X:LX/0ZN;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:Landroid/widget/TextView;

    const v0, 0x7f121a86

    if-eqz v2, :cond_0

    const v0, 0x7f121a88

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0M6;->A03:LX/07C;

    iget-object v3, p0, LX/0MF;->A05:LX/07T;

    iget-object v2, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/0Ay;

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/ISP;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/Hfk;

    invoke-direct {v0, p0, v2, v3, v1}, LX/Hfk;-><init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/07T;LX/ISP;)V

    invoke-static {v0, v4, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0Q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4e10

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 3

    const v0, 0x1020002

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BeC(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:Landroid/widget/TextView;

    const v0, 0x7f122cc6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v6, p0, LX/0MF;->A05:LX/07T;

    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v5, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/0Ay;

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/1CU;

    new-instance v3, LX/HdZ;

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, LX/HdZ;-><init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V

    invoke-static {v3, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "from_me"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_remote_jid"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iput-object v3, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_1

    iget-boolean v2, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v3, v0, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1Oe;

    if-eqz v0, :cond_1

    check-cast v2, LX/1Oe;

    iput-object v2, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Oe;

    iget v0, v2, LX/1Oe;->A00:I

    iput v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    iget-object v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/1Oe;->A02:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    iget v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    const v0, 0x7f121437

    if-eq v1, v2, :cond_0

    :goto_0
    const v0, 0x7f121436

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/0NI;->A08(II)V

    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Oe;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v10, v1, LX/1Oe;->A02:LX/1CU;

    if-eqz v10, :cond_3

    iget-object v12, v1, LX/1Oe;->A06:Ljava/lang/String;

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    iget-wide v13, v1, LX/1Oe;->A01:J

    new-instance v9, LX/ISP;

    invoke-direct/range {v9 .. v14}, LX/ISP;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    :goto_1
    iput-object v9, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/ISP;

    if-nez v9, :cond_4

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f123d51

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e118a

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b160a

    const v14, 0x7f0b160a

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03a3

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Fuc;

    invoke-direct {v0, v4, v3, v8, v2}, LX/Fuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0C:LX/0kR;

    const-string v0, "view-group-invite-activity"

    invoke-virtual {v1, v8, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/168;

    const v0, 0x7f0b21b6

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1343

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fdc

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0b21c8

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b0fef

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b1359

    invoke-static {v8, v0}, LX/H2D;->A0D(LX/0M3;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b135a

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0Q:Landroid/view/View;

    iget-object v3, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/168;

    const v0, 0x7f0b161a

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/IZs;

    invoke-direct {v0, v8, v1, v3}, LX/IZs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/168;)V

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/IZs;

    iput-boolean v7, v0, LX/IZs;->A00:Z

    iget-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:LX/0PQ;

    :cond_5
    const v0, 0x7f0b1613

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x27feac02

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b15fd

    invoke-static {v8, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x45e65cfc

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:Z

    if-eqz v0, :cond_7

    const v1, 0x7f122cbd

    :cond_6
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1d33

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x4f8b4a09

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b16cf

    invoke-static {v8, v0}, LX/H2G;->A1G(LX/0M3;I)V

    iget-object v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/0Yy;

    iget-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const v0, 0x7f0b1156

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x19eac92

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v13, v8, LX/0M6;->A03:LX/07C;

    iget-object v0, v8, LX/0MF;->A05:LX/07T;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/0MA;->A04:LX/07B;

    iget-object v12, v8, LX/0MF;->A04:LX/07t;

    iget-object v11, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0J:LX/06w;

    iget-object v10, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/0IV;

    iget-object v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v29

    iget-object v9, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:LX/0VU;

    iget-object v6, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/0VV;

    iget-object v5, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/0Ys;

    iget-object v4, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/0Ay;

    iget-object v3, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/0Z2;

    iget-object v2, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/1Oe;

    iget-object v1, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/ISP;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/HgC;

    move-object/from16 v28, v2

    move-object/from16 v27, v1

    move-object/from16 v26, v11

    move-object/from16 v25, v16

    move-object/from16 v24, v12

    move-object/from16 v23, v10

    move-object/from16 v22, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v3

    move-object/from16 v19, v15

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/HgC;-><init>(LX/0VU;LX/0VV;LX/0Ys;LX/07B;LX/0Z2;Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/0IV;LX/07t;LX/07T;LX/06w;LX/ISP;LX/1Oe;LX/0Pq;)V

    invoke-static {v0, v13, v7}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    invoke-static {v8}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v8, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v14}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    iget v0, v8, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    const v1, 0x7f121a73

    if-ne v0, v2, :cond_6

    const v1, 0x7f121a78

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A08:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method
