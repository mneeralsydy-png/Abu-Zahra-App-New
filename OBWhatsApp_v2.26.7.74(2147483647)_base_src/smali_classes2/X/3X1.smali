.class public final LX/3X1;
.super LX/3X2;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/095;LX/1Kf;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3X2;-><init>(LX/01s;LX/095;LX/1Kf;I)V

    iput-object p2, p0, LX/3X1;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;LX/K38;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3R4;

    iget v0, v4, LX/3R4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3R4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p2, v4, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p2, LX/Jz1;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/Jz1;->B3X()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v0, v4, LX/3R4;->A00:I

    invoke-super {p0, v4, p2}, LX/3X2;->A00(LX/0gH;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
