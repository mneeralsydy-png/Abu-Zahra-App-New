.class public LX/2On;
.super LX/1qD;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/07C;

.field public final A02:LX/2h8;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:LX/1jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Fq;LX/07C;LX/1jj;LX/2h8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1qD;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2On;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/2On;->A01:LX/07C;

    iput-object p5, p0, LX/2On;->A08:LX/1jj;

    iput-object p6, p0, LX/2On;->A02:LX/2h8;

    iput-object p7, p0, LX/2On;->A03:Ljava/util/List;

    iput-object p8, p0, LX/2On;->A05:Ljava/util/List;

    iput-object p9, p0, LX/2On;->A04:Ljava/util/List;

    iput-object p3, p0, LX/2On;->A00:LX/0Fq;

    iput-boolean p10, p0, LX/2On;->A07:Z

    return-void
.end method

.method public static A00(LX/1kc;LX/2On;I)V
    .locals 6

    invoke-virtual {p0}, LX/1kc;->A00()V

    iget-object v5, p1, LX/2On;->A08:LX/1jj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p1, LX/2On;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x1

    new-instance v0, LX/3ML;

    invoke-direct {v0, p1, p2, v3, p0}, LX/3ML;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v2, LX/2Hq;

    invoke-direct {v2, v4, v1, v0, v5}, LX/2Hq;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/3ZY;LX/1jj;)V

    iget-object v1, p1, LX/2On;->A06:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    :cond_0
    iget-object v0, p1, LX/2On;->A01:LX/07C;

    invoke-static {v2, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 2

    iget-object v0, p0, LX/2On;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2On;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1qD;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2On;->A06:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
