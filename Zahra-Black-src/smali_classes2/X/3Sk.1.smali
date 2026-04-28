.class public LX/3Sk;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/3Sk;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3Sk;->$t:I

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/3Sk;

    invoke-direct {v1, v0, p3}, LX/3Sk;-><init>(ILX/0gH;)V

    iput-boolean v3, v1, LX/3Sk;->A00:Z

    iput-boolean v2, v1, LX/3Sk;->A01:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Sk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sk;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Sk;->A00:Z

    iget-boolean v1, p0, LX/3Sk;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v2, p0, LX/3Sk;->A00:Z

    iget-boolean v1, p0, LX/3Sk;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
