.class public Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0kR;

.field public A04:LX/0Yy;

.field public A05:LX/0Zv;

.field public A06:LX/0Z2;

.field public A07:LX/IZs;

.field public A08:LX/0BI;

.field public A09:LX/0Ay;

.field public A0A:LX/0IV;

.field public A0B:LX/1DA;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:LX/168;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/0ZN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0kR;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00q;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0X()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/0Zv;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0BI;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/1DA;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    const/4 v1, 0x3

    new-instance v0, LX/JAR;

    invoke-direct {v0, p0, v1}, LX/JAR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 3

    const v0, 0x7f0b16cf

    const v2, 0x7f0b16cf

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x9a2e4a9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V
    .locals 3

    const v0, 0x7f0b21b6

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1343

    invoke-static {p0, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b0fdc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16cf

    invoke-static {p0, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    const v0, 0x7f0b0fef

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x59c76715

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

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
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123d51

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e118a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b160a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/Fuc;

    invoke-direct {v0, v4, v3, p0, v2}, LX/Fuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/0kR;

    const-string v0, "accept-invite-link-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    const v0, 0x7f0b1156

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, -0x1ddd79c3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b21c8

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1238f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121436

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    const v0, 0x7f0b161a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/IZs;

    invoke-direct {v0, p0, v1, v4}, LX/IZs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/168;)V

    iput-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/IZs;

    iput-boolean v3, v0, LX/IZs;->A00:Z

    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/H2G;->A1C(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/"

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    iget-object v8, p0, LX/0MF;->A05:LX/07T;

    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/0BI;

    iget-object v7, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    new-instance v4, LX/Hfn;

    invoke-direct/range {v4 .. v10}, LX/Hfn;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0BI;LX/0Ay;LX/07T;LX/0Pq;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method
