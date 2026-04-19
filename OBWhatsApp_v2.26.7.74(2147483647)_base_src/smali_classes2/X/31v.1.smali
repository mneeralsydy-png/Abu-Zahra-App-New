.class public LX/31v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/31v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/31v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LX/2oW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1eB;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1eB;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p1, LX/1eB;->A06:LX/00h;

    return-void

    :pswitch_3
    check-cast p1, LX/2oW;

    const/4 v0, 0x4

    :goto_0
    iput v0, p1, LX/2oW;->A00:I

    return-void

    :pswitch_4
    check-cast p1, LX/2nG;

    sget-object v0, LX/0pT;->A0t:Ljava/util/Set;

    const-wide/16 v1, 0x1

    iget-object v0, p1, LX/2nG;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2nG;->A06:Ljava/lang/Long;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
