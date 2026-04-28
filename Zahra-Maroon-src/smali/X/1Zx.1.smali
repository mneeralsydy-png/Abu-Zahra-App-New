.class public LX/1Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/1Zx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Zx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1Zx;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/1Zx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/1Zx;->A00:Ljava/lang/Object;

    check-cast v5, LX/06o;

    iget-object v4, p0, LX/1Zx;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/1Zx;->A02:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/1Zl;

    invoke-direct {v0, v4, v3, v1}, LX/1Zl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/1Zx;->A00:Ljava/lang/Object;

    check-cast v7, LX/0Ug;

    iget-object v6, p0, LX/1Zx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/1Zx;->A02:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uk;

    invoke-virtual {v7, v5}, LX/0Ug;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0Uk;->A01()V

    move v3, v2

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/1Zx;->A00:Ljava/lang/Object;

    check-cast v8, LX/06o;

    iget-object v7, p0, LX/1Zx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v6, p0, LX/1Zx;->A02:Ljava/lang/Object;

    check-cast v6, LX/0OC;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v8, LX/06o;->A04:LX/06t;

    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_4

    instance-of v0, v3, LX/0OR;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    instance-of v1, v3, LX/06z;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v6, v3}, LX/0OC;->Bwe(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-lez v4, :cond_0

    iget-object v0, v8, LX/06o;->A03:LX/0Tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Tp;->A01(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Zx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JK;

    iget-object v2, p0, LX/1Zx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1KW;

    iget-object v1, p0, LX/1Zx;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/1JK;->A00:LX/1JM;

    invoke-virtual {v0}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/1KW;->BKm(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1Zx;->A00:Ljava/lang/Object;

    check-cast v0, LX/16B;

    iget-object v5, p0, LX/1Zx;->A01:Ljava/lang/Object;

    check-cast v5, LX/1JK;

    iget-object v4, p0, LX/1Zx;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v5}, LX/1JK;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/16B;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1Zx;

    invoke-direct {v0, v3, v4, v5, v1}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    return-void

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
