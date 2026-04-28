.class public LX/ABB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LX/ABB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ABB;->A00:J

    iput-wide p3, p0, LX/ABB;->A01:J

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 6

    iget v5, p0, LX/ABB;->$t:I

    iget-wide v3, p0, LX/ABB;->A00:J

    iget-wide v1, p0, LX/ABB;->A01:J

    check-cast p1, LX/AfR;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    packed-switch v5, :pswitch_data_0

    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWC(JJ)V

    return-void

    :pswitch_0
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWD(JJ)V

    return-void

    :pswitch_1
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGt(JJ)V

    return-void

    :pswitch_2
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGq(JJ)V

    return-void

    :pswitch_3
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGm(JJ)V

    return-void

    :pswitch_4
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWG(JJ)V

    return-void

    :pswitch_5
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWE(JJ)V

    return-void

    :pswitch_6
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGo(JJ)V

    return-void

    :pswitch_7
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWl(JJ)V

    return-void

    :pswitch_8
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGn(JJ)V

    return-void

    :pswitch_9
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWF(JJ)V

    return-void

    :pswitch_a
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BGp(JJ)V

    return-void

    :pswitch_b
    invoke-interface {p1, v3, v4, v1, v2}, LX/AfR;->BWJ(JJ)V

    return-void

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
