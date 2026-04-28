.class public LX/CiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CiJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CiJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CiJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/CiJ;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/CiJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    iget-object v5, p0, LX/CiJ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BhE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/BhE;->A04:LX/Bjy;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfQ;

    iget-object v2, v0, LX/BfQ;->A01:Landroid/view/View;

    const v0, 0x7f0b07eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const v0, 0x7f0b07ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v3, LX/BhE;->A04:LX/Bjy;

    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iput-object v1, v0, LX/AtP;->A01:LX/Bjy;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/BhE;->A01:J

    invoke-virtual {v3, v2}, LX/BhE;->A5O(Z)V

    :cond_2
    invoke-virtual {v3}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BfQ;

    invoke-virtual {v0, v2}, LX/BfQ;->A0B(Z)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, LX/CiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3YW;

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p2, p3}, LX/3YW;->BnA(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
