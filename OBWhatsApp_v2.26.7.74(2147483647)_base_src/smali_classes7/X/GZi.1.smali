.class public LX/GZi;
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

    iput p2, p0, LX/GZi;->$t:I

    iput-object p1, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GZi;->$t:I

    iget-object v2, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x10

    :goto_0
    new-instance v0, LX/GZo;

    invoke-direct {v0, p2, v1}, LX/GZo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xe

    goto :goto_0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
