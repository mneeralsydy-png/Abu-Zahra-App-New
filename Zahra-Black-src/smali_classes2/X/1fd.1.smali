.class public final synthetic LX/1fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZT;


# instance fields
.field public final synthetic A00:LX/1c5;


# direct methods
.method public synthetic constructor <init>(LX/1c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fd;->A00:LX/1c5;

    return-void
.end method


# virtual methods
.method public final BMp(Ljava/util/Set;)V
    .locals 10

    iget-object v5, p0, LX/1fd;->A00:LX/1c5;

    invoke-static {p1}, LX/1Ku;->A06(Ljava/util/Collection;)LX/0Fq;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v5, LX/1c5;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v6

    const v4, 0x7f100123

    int-to-long v1, v8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/1c5;->A12:LX/3ae;

    const v0, 0x7f12361b

    invoke-interface {v4, v0}, LX/3ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/30J;

    invoke-direct {v2, v5, p1, v7, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/3ae;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-interface {v4, v0}, LX/3ae;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v1, v6, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, LX/3ae;->BvX()LX/0MF;

    move-result-object v3

    invoke-interface {v4}, LX/3ae;->BvX()LX/0MF;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/BMZ;->A0F(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f0b1c80

    invoke-interface {v4, v0}, LX/3ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b254c

    invoke-interface {v4, v0}, LX/3ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1c5;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dc;

    invoke-interface {v4}, LX/3ae;->BvX()LX/0MF;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v9}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/31C;->A03()V

    invoke-virtual {v4}, LX/31C;->A04()V

    :cond_0
    return-void
.end method
