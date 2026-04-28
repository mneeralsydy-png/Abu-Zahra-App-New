.class public LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AK1;->$t:I

    iput-object p1, p0, LX/AK1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMu(Ljava/io/IOException;)V
    .locals 3

    iget v0, p0, LX/AK1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BMu(Ljava/io/IOException;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterAuthTokenProviderImpl/onDeliveryFailure Caught IOException "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BPR(LX/9AQ;)V
    .locals 3

    iget v0, p0, LX/AK1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Fa;

    iget-object v0, v2, LX/8Fa;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A0A:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Fa;->A00:LX/0k1;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-interface {v0, p1}, LX/Aed;->BPT(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
