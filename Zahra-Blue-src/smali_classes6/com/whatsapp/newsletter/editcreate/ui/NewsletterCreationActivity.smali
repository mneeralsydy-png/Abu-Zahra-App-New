.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;
.super LX/BgW;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgW;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00q;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00q;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00q;

    const/16 v0, 0x421

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput v2, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    :cond_2
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    const/16 v4, 0x8

    const/16 v5, 0x1f

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method
