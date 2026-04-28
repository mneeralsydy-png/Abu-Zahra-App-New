.class public final LX/2we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25f;

.field public A01:LX/0Fq;

.field public final A02:LX/0ec;

.field public final A03:LX/7v0;

.field public final A04:LX/07C;

.field public final A05:LX/0pC;

.field public final A06:LX/0a7;

.field public final A07:LX/7Le;

.field public final A08:LX/63h;

.field public final A09:LX/6Wa;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63h;

    iput-object v0, p0, LX/2we;->A08:LX/63h;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/2we;->A02:LX/0ec;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/2we;->A05:LX/0pC;

    const v0, 0xc07c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Le;

    iput-object v0, p0, LX/2we;->A07:LX/7Le;

    const/16 v0, 0x41b2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wa;

    iput-object v0, p0, LX/2we;->A09:LX/6Wa;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/2we;->A06:LX/0a7;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2we;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2we;->A0A:LX/0NI;

    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    iput-object v0, p0, LX/2we;->A03:LX/7v0;

    return-void
.end method

.method public static final A00(LX/2we;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/2zn;

    iget-boolean v0, v1, LX/2zn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_0
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    invoke-virtual {p0, v0}, LX/2we;->A05(LX/7v1;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/1Fs;
    .locals 9

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zn;

    iget-object v0, v0, LX/2zn;->A00:Landroid/net/Uri;

    new-instance v1, LX/7v1;

    invoke-direct {v1, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A0C(LX/7v1;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/2we;->A04:LX/07C;

    const/4 v8, 0x0

    new-instance v2, LX/3P1;

    invoke-direct/range {v2 .. v8}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zn;

    iget-object v0, v0, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_1
    return-object v2
.end method

.method public final A03()V
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zn;

    iget-object v2, p0, LX/2we;->A03:LX/7v0;

    iget-object v1, v3, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2we;->A04:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v5, p0, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2we;->A09:LX/6Wa;

    iget-object v2, p0, LX/2we;->A01:LX/0Fq;

    iget-object v0, p0, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/6Wa;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final A04(Landroid/content/Intent;LX/0Lk;I)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zn;

    iget-object v0, v0, LX/2zn;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_4

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_3

    iget-object v0, p0, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2we;->A04:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2we;->A01(Ljava/util/List;)LX/1Fs;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/3Q8;

    invoke-direct {v1, p0, v4, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2we;->A03:LX/7v0;

    invoke-virtual {v0, p1}, LX/7v0;->A08(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/25f;->A01:LX/1oa;

    if-ltz v2, :cond_4

    iget-object v0, v1, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    :cond_4
    return-void
.end method

.method public final A05(LX/7v1;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2we;->A06:LX/0a7;

    invoke-virtual {p1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    invoke-virtual {p1}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a7;->A0o(Ljava/io/File;)V

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/25f;->A03:LX/0WF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/2we;->A00:LX/25f;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2we;->A02:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x21ed

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v2, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
