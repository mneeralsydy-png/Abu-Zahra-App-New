.class public LX/7zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7zY;->$t:I

    iput-object p3, p0, LX/7zY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7zY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7zY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7zY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x1b

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/80K;

    iget v0, v4, LX/80K;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_0
    iget-object v1, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x3

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/80K;

    iget v0, v4, LX/80K;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_1
    iget-object v1, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zY;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/7zY;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xh;

    iget-object v0, p0, LX/7zY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0, p1, v3}, LX/5xh;->A00(LX/5xh;Ljava/lang/Integer;Ljava/util/List;Z)LX/6ne;

    move-result-object v0

    iput v3, v4, LX/80K;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x4

    instance-of v0, p2, LX/80K;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/80K;

    iget v0, v4, LX/80K;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_2
    iget-object v1, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p2, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7zY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/7zY;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xh;

    iget-object v1, p0, LX/7zY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/5xh;->A00(LX/5xh;Ljava/lang/Integer;Ljava/util/List;Z)LX/6ne;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7zY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/7zY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D:LX/63h;

    iget-object v1, p0, LX/7zY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-virtual {v2, p1, v1, v0}, LX/63h;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/73z;

    move-result-object v0

    :goto_3
    iput v6, v4, LX/80K;->A00:I

    invoke-interface {v3, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
