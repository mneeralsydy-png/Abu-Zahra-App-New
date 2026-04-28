.class public LX/3WL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/3WL;->$t:I

    iput-object p2, p0, LX/3WL;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3WL;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/3WL;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3WL;->A00:Ljava/lang/Object;

    check-cast v6, LX/1i3;

    iget-boolean v1, p0, LX/3WL;->A01:Z

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1a3a

    invoke-static {v6, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12291f

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v0, v1}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12291e

    invoke-static {p1, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "profile-info"

    invoke-static {v2, v4, v0, v3, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1i3;->A1f:LX/1AS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v6, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1i4;->A0L:LX/07B;

    invoke-static {v5, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3WL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3NS;

    iget-object v0, v0, LX/3NS;->A00:LX/3bC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/3NS;

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/3NS;->A01:Ljava/lang/Object;

    :cond_3
    check-cast v4, LX/2wD;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    sget-object v6, LX/01d;->A00:LX/01d;

    new-instance v4, LX/2wD;

    invoke-direct/range {v4 .. v9}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/3WL;->A01:Z

    iget-object v3, v4, LX/2wD;->A01:LX/1Ve;

    iget-wide v5, v4, LX/2wD;->A00:J

    iget-object v4, v4, LX/2wD;->A02:Ljava/util/List;

    new-instance v2, LX/2wD;

    invoke-direct/range {v2 .. v7}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    new-instance v1, LX/2p2;

    invoke-direct {v1, v0, v2}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method
