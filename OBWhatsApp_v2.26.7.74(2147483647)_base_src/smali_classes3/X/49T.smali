.class public final LX/49T;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/07B;

.field public final A02:LX/IlM;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07B;LX/4Jy;LX/IlM;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p6, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/49T;->A00:LX/0Ys;

    iput-object p5, p0, LX/49T;->A05:Ljava/util/List;

    iput-object p6, p0, LX/49T;->A04:Ljava/util/List;

    iput-object p2, p0, LX/49T;->A01:LX/07B;

    iput-object p4, p0, LX/49T;->A02:LX/IlM;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49T;->A03:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/49T;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/49T;->A01:LX/07B;

    const/16 v0, 0x5af6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/49T;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/49T;->A02:LX/IlM;

    iget-object v1, v2, LX/IlM;->A00:LX/07B;

    const/16 v0, 0x61bb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/49T;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/IlM;->A00(Ljava/util/List;)Z

    move-result v3

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    iget-object v4, p0, LX/49T;->A00:LX/0Ys;

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/49T;->A05:Ljava/util/List;

    iget-object v0, p0, LX/49T;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v11, 0x1

    const/16 v10, 0xe

    const/16 v9, 0xa

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/49T;->A05:Ljava/util/List;

    invoke-virtual {v4, v5, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/49T;->A04:Ljava/util/List;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49T;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Jy;->A5s(Ljava/util/List;)V

    :cond_0
    return-void
.end method
