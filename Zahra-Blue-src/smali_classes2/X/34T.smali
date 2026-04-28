.class public final LX/34T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07B;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34T;->A00:LX/07B;

    iput-object p3, p0, LX/34T;->A02:Ljava/util/List;

    iput-object p2, p0, LX/34T;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BHg(LX/FtW;)V
    .locals 7

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/FtW;->A09:LX/FtC;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/FtC;->A00:LX/FtL;

    if-eqz v0, :cond_a

    iget v0, v0, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v0, v1, LX/FtC;->A01:LX/FtL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/34T;->A00:LX/07B;

    const/16 v0, 0x21f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, p0, LX/34T;->A02:Ljava/util/List;

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v2, v4}, LX/2Eb;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v1, p0, LX/34T;->A02:Ljava/util/List;

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v2, v3}, LX/2Eb;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p1, LX/FtW;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/34T;->A02:Ljava/util/List;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v2}, LX/2Ea;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/34T;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/34T;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    move-object v5, v6

    goto :goto_0
.end method
