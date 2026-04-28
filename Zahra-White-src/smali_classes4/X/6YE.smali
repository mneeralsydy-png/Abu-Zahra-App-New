.class public LX/6YE;
.super LX/6YG;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/5um;

.field public A02:LX/5tu;

.field public A03:LX/07B;

.field public A04:LX/07t;

.field public A05:LX/07T;

.field public A06:LX/0fS;

.field public final A07:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5to;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A04:LX/07t;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A00:LX/00V;

    invoke-static {}, LX/5oW;->A0Z()LX/0fS;

    move-result-object v0

    iput-object v0, p0, LX/6YE;->A06:LX/0fS;

    iput-object p2, p0, LX/6YE;->A07:LX/168;

    invoke-virtual {p0}, LX/5to;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1PG;Ljava/util/List;)V
    .locals 11

    instance-of v0, p1, LX/1PH;

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/1PH;

    iget-object v4, p0, LX/6YE;->A03:LX/07B;

    iget-object v0, v5, LX/1PH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/6su;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/1PH;->A0l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/6YE;->A01:LX/5um;

    invoke-virtual {v0, v3, v4, p2}, LX/5um;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6YE;->A01:LX/5um;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5um;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/6YE;->A02:LX/5tu;

    invoke-virtual {v0, p1}, LX/5tu;->setMessage(LX/1PG;)V

    return-void

    :cond_4
    move-object v9, p1

    check-cast v9, LX/1Pd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/6YE;->A06:LX/0fS;

    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, LX/0fS;->A0I(LX/1Pd;)J

    move-result-wide v0

    :goto_1
    iget-object v6, p0, LX/6YE;->A05:LX/07T;

    invoke-static {v6, v9, v0, v1}, LX/7OJ;->A03(LX/07T;LX/1Pd;J)Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/6YE;->A04:LX/07t;

    iget-object v7, p0, LX/6YE;->A00:LX/00V;

    invoke-static/range {v4 .. v10}, LX/7OJ;->A01(Landroid/content/Context;LX/07t;LX/07T;LX/00V;LX/0fS;LX/1Pd;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/0fS;->A0H(LX/1Pd;)J

    move-result-wide v0

    goto :goto_1
.end method
