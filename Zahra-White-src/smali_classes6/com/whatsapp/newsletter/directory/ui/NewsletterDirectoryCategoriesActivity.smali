.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;
.super LX/BhE;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Di0;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/BfP;

.field public A02:LX/AvC;

.field public A03:LX/BCq;

.field public A04:LX/0wo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BhE;-><init>()V

    const v0, 0x10059

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCq;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A03:LX/BCq;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 5

    iget-object v0, p0, LX/BhE;->A0G:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x32bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Bjk;->A05:LX/Bjk;

    :goto_0
    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-object v2, p0, LX/BhE;->A04:LX/Bjy;

    invoke-static {p0}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LX/AtP;->A0a(LX/Bjk;LX/Bjy;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v1, LX/Bjk;->A02:LX/Bjk;

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V
    .locals 7

    invoke-virtual {p0}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v1

    iget-object v0, v1, LX/AtP;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ba5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ba5;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-object v0, v0, LX/AtP;->A0E:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v6

    iget-object v1, v6, LX/AtP;->A0F:LX/06e;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v5, v6, LX/AtP;->A0P:LX/01w;

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/DHp;

    invoke-direct {v0, v6, v4, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, v6, LX/AtP;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/AtP;->A02:LX/D6A;

    iget-object v0, v6, LX/AtP;->A0A:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/D6A;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/DHp;

    invoke-direct {v0, v6, v4, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1
    invoke-static {p0}, LX/AhC;->A0U(LX/BhE;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0O(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/AtP;->A0F:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BhE;->A5O(Z)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    if-nez v1, :cond_5

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-object v0, v0, LX/AtP;->A0C:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ7;

    invoke-virtual {v1, v0}, LX/AvC;->A0f(LX/CJ7;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z
    .locals 1

    invoke-virtual {p0}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/BhE;->A04:LX/Bjy;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BTa(LX/BX5;LX/00h;)V
    .locals 8

    invoke-virtual {p0}, LX/BhE;->A5A()LX/AtP;

    move-result-object v5

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v5, LX/AtP;->A0G:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ba5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ba5;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7DT;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7DT;->A01:Z

    invoke-static {v6}, LX/4mQ;->A00(LX/06e;)V

    iget-object v2, v5, LX/AtP;->A0O:LX/4fP;

    const/16 v0, 0x14

    new-instance v1, LX/5IP;

    invoke-direct {v1, v5, v3, p2, v0}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v4, v0, v1}, LX/4fP;->A00(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/AtP;->A0P:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/DHp;

    invoke-direct {v0, v5, v2, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public BXi(LX/BX5;I)V
    .locals 10

    iget-object v6, p1, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v1, p0

    iget-object v0, p0, LX/BhE;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhT;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v7, 0x1ec

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v2

    invoke-static/range {v1 .. v9}, LX/AhT;->A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public synthetic BXo(LX/BX5;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->BXi(LX/BX5;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/BhE;->A5B()LX/CLF;

    move-result-object v0

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BhE;->A5G()V

    :cond_0
    invoke-super {p0}, LX/BhE;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/BhE;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/AvC;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    iget-object v1, p0, LX/BhE;->A02:LX/17t;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/IvH;->A00:J

    iput-wide v0, v2, LX/IvH;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IvH;->A04:Z

    iget-object v1, p0, LX/BhE;->A03:LX/18N;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_4
    return-void
.end method
