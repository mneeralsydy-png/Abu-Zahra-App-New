.class public LX/7Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0a7;

.field public final A02:LX/06w;

.field public final A03:LX/00V;

.field public final A04:LX/0Xm;

.field public final A05:LX/0nv;

.field public final A06:LX/0o1;

.field public final A07:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v2

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v4

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/7Ne;-><init>(LX/07B;LX/06w;LX/00V;LX/0Xm;LX/0a7;LX/0nv;LX/0o1;LX/0kL;)V

    return-void
.end method

.method public constructor <init>(LX/07B;LX/06w;LX/00V;LX/0Xm;LX/0a7;LX/0nv;LX/0o1;LX/0kL;)V
    .locals 1

    invoke-static {p5, p2, p8, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1, p4}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Ne;->A01:LX/0a7;

    iput-object p2, p0, LX/7Ne;->A02:LX/06w;

    iput-object p8, p0, LX/7Ne;->A07:LX/0kL;

    iput-object p3, p0, LX/7Ne;->A03:LX/00V;

    iput-object p7, p0, LX/7Ne;->A06:LX/0o1;

    iput-object p1, p0, LX/7Ne;->A00:LX/07B;

    iput-object p4, p0, LX/7Ne;->A04:LX/0Xm;

    iput-object p6, p0, LX/7Ne;->A05:LX/0nv;

    return-void
.end method

.method public static A02(LX/00q;LX/7v1;)LX/7Qp;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ne;

    invoke-virtual {p0, p1}, LX/7Ne;->A03(LX/7v1;)LX/7Qp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/7v1;)LX/7Qp;
    .locals 9

    invoke-virtual {p1}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {p1}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v7, p0, LX/7Ne;->A07:LX/0kL;

    iget-object v3, p0, LX/7Ne;->A03:LX/00V;

    iget-object v6, p0, LX/7Ne;->A06:LX/0o1;

    iget-object v2, p0, LX/7Ne;->A00:LX/07B;

    iget-object v4, p0, LX/7Ne;->A04:LX/0Xm;

    iget-object v5, p0, LX/7Ne;->A05:LX/0nv;

    invoke-virtual/range {v0 .. v8}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iget-object v6, p0, LX/7Ne;->A07:LX/0kL;

    iget-object v2, p0, LX/7Ne;->A03:LX/00V;

    iget-object v5, p0, LX/7Ne;->A06:LX/0o1;

    iget-object v1, p0, LX/7Ne;->A00:LX/07B;

    iget-object v3, p0, LX/7Ne;->A04:LX/0Xm;

    iget-object v4, p0, LX/7Ne;->A05:LX/0nv;

    invoke-static/range {v0 .. v7}, LX/7QA;->A02(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Landroid/net/Uri$Builder;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ne;->A01:LX/0a7;

    invoke-virtual {v0, p2}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
