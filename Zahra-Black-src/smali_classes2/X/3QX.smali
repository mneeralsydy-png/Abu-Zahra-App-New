.class public LX/3QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3QX;->$t:I

    iput-object p1, p0, LX/3QX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3QX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3QX;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/3QX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/3QX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x2b

    :goto_1
    new-instance v1, LX/3Qo;

    invoke-direct {v1, p2, v0}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, LX/3QX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/3QX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/3QX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v0, 0x1a

    :goto_2
    new-instance v1, LX/3Qd;

    invoke-direct {v1, p2, v0}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v2, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
