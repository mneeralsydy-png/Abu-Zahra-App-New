.class public final LX/9oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oN;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oN;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9oN;->A02:LX/0D8;

    return-void
.end method

.method private final A00(LX/9jq;III)V
    .locals 5

    new-instance v4, LX/8mk;

    invoke-direct {v4}, LX/8mk;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mk;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mk;->A01:Ljava/lang/Integer;

    invoke-static {p4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mk;->A04:Ljava/lang/Long;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mk;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/9jq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8mk;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1, v2}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oN;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mk;->A03:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/9oN;->A02:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x3ff

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3fe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3fd

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3fc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3fb

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3fa

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3f8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3f7

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3f6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9jq;->A06:LX/9jq;

    invoke-direct {p0, v0, p1, v1, v2}, LX/9oN;->A00(LX/9jq;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/9jq;III)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v0, 0x5

    const/16 v1, 0xaf

    if-eq p3, v0, :cond_1

    const/16 v1, 0x64

    if-eq p3, v1, :cond_1

    const/16 v1, 0x69

    if-eq p3, v1, :cond_1

    const/16 v1, 0x91

    if-eq p3, v1, :cond_1

    const/16 v1, 0x9b

    if-eq p3, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p3, v1, :cond_1

    const/16 v1, 0xa2

    if-eq p3, v1, :cond_1

    const/16 v1, 0xa5

    if-eq p3, v1, :cond_1

    packed-switch p3, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v1, 0x77

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x76

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x75

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x74

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x73

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x72

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x71

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x70

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x6f

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, LX/9oN;->A00(LX/9jq;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 2

    new-instance v1, LX/8mR;

    invoke-direct {v1}, LX/8mR;-><init>()V

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mR;->A03:Ljava/lang/Long;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mR;->A02:Ljava/lang/Long;

    iput-object p1, v1, LX/8mR;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mR;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oN;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
