.class public final LX/6bA;
.super LX/7bV;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7bV;-><init>()V

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bA;->A00:LX/05V;

    const/16 v0, 0x190e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6bA;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6bA;->A02:LX/06w;

    return-void
.end method


# virtual methods
.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080ce5

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d0f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bA;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YG;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/1Re;->A02:LX/1Re;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0, v5}, LX/1YG;->A06(LX/1Re;Ljava/util/Collection;IZ)Z

    move-result v2

    invoke-static {v4}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6bA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    invoke-virtual {v0}, LX/1Fr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/7bV;->C6A(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public C6N(Ljava/util/Collection;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bA;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YG;

    sget-object v1, LX/1Re;->A02:LX/1Re;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, p1, v0, v4}, LX/1YG;->A06(LX/1Re;Ljava/util/Collection;IZ)Z

    move-result v2

    invoke-static {v3}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6bA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fr;

    invoke-virtual {v0}, LX/1Fr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/7bV;->C6N(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
