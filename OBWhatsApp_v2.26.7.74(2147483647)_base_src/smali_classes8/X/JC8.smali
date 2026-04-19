.class public LX/JC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/K2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JC8;->$t:I

    iput-object p1, p0, LX/JC8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVQ(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/JC8;->$t:I

    iget-object v3, p0, LX/JC8;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-instance v1, LX/AOW;

    invoke-direct {v1, v3, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/16 v0, 0x19

    new-instance v1, LX/JUU;

    invoke-direct {v1, v3, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    new-instance v1, LX/JUt;

    invoke-direct {v1, v3, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    new-instance v1, LX/JUu;

    invoke-direct {v1, v3, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
