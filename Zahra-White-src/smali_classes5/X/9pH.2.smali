.class public final LX/9pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0D8;

.field public final A09:LX/01w;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A07:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A09:LX/01w;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A08:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A0A:LX/07C;

    return-void
.end method

.method public static final A00(LX/9pH;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/9pH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, LX/8nm;

    invoke-direct {v2}, LX/8nm;-><init>()V

    iget-object v0, p0, LX/9pH;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/8nm;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9pH;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8nm;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9pH;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/8nm;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9pH;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nm;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9pH;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/8nm;->A03:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nm;->A01:Ljava/lang/Integer;

    iput-object p2, v2, LX/8nm;->A08:Ljava/lang/String;

    iput-object p1, v2, LX/8nm;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9pH;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/8nm;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/9pH;->A0A:LX/07C;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p0, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "LinkingFlowTelemetryLogger/Unsupported wearable linking type - not logging linking flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/9pH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/9pH;->A00(LX/9pH;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p0, LX/9pH;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/9Bq;II)V
    .locals 4

    iget-object v0, p0, LX/9pH;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9pH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8va;->A00:LX/8va;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A03:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pH;->A02:Ljava/lang/Integer;

    sget-object v3, LX/0Pv;->A00:LX/0QP;

    iget-object v2, p0, LX/9pH;->A09:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9pH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/IjA;->A0Y:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/9pH;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xc

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/9pH;->A00(LX/9pH;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p1, p0, LX/9pH;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xa

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
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, p1, v0}, LX/9pH;->A00(LX/9pH;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, p0, LX/9pH;->A01:Ljava/lang/Integer;

    return-void
.end method
