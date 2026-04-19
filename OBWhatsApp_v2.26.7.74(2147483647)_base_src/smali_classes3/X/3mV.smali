.class public LX/3mV;
.super LX/180;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3mV;->$t:I

    invoke-direct {p0}, LX/180;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F(LX/1HJ;Ljava/util/List;)Z
    .locals 3

    iget v1, p0, LX/3mV;->$t:I

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, LX/180;->A0F(LX/1HJ;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Jrz;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-super {p0, p1, p2}, LX/180;->A0F(LX/1HJ;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LH;->A03:LX/4LH;

    if-ne v1, v0, :cond_7

    instance-of v0, p1, LX/43x;

    if-eqz v0, :cond_5

    goto :goto_0
.end method
