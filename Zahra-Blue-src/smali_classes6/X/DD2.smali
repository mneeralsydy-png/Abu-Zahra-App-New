.class public LX/DD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    iput p2, p0, LX/DD2;->$t:I

    iput-object p1, p0, LX/DD2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DD2;->$t:I

    iget-object v2, p0, LX/DD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/DD5;

    invoke-direct {v0, p2, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

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
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x24

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
