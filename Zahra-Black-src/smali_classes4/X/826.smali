.class public LX/826;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/826;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/826;->$t:I

    check-cast p4, LX/0gH;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/826;

    invoke-direct {v1, v0, p4}, LX/826;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/826;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/826;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/826;->A02:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/826;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/826;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/826;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/826;->A02:Ljava/lang/Object;

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
