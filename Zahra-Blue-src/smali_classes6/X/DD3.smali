.class public LX/DD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DD3;->$t:I

    iput-object p2, p0, LX/DD3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DD3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DD3;->$t:I

    iget-object v3, p0, LX/DD3;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/DD3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/DD7;

    invoke-direct {v0, v2, p2, v1}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
