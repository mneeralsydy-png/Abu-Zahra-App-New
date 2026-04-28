.class public LX/JZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;II)V
    .locals 0

    iput p3, p0, LX/JZv;->$t:I

    iput-object p1, p0, LX/JZv;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JZv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/JZv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    instance-of v0, p1, LX/Jeo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Jeo;

    iget v2, v6, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jeo;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jeo;->A00:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object v4, v6, LX/Jeo;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, LX/Jeo;

    invoke-direct {v6, p0, p1, v7}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/JdS; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v2, p0, LX/JZv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget v1, p0, LX/JZv;->A00:I

    new-instance v0, LX/Ja0;

    invoke-direct {v0, v4, v3, p2, v1}, LX/Ja0;-><init>(Ljava/lang/Object;LX/D9I;LX/0MS;I)V

    iput-object v4, v6, LX/Jeo;->A01:Ljava/lang/Object;

    iput v7, v6, LX/Jeo;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/JdS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/JdS;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    throw v1

    :pswitch_0
    iget-object v2, p0, LX/JZv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget v0, p0, LX/JZv;->A00:I

    new-instance v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;

    invoke-direct {v1, p2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2$requestMtu$$inlined$filter$1$2;-><init>(LX/0MS;I)V

    goto :goto_2

    :pswitch_1
    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/JZv;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget v0, p0, LX/JZv;->A00:I

    new-instance v1, LX/DD9;

    invoke-direct {v1, v3, p2, v0}, LX/DD9;-><init>(LX/D9I;LX/0MS;I)V

    :goto_2
    invoke-interface {v2, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v5, v0, :cond_5

    return-object v5

    :cond_5
    :goto_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
