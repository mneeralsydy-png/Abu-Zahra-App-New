.class public final LX/3Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/220;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/220;->status_:I

    invoke-static {v0}, LX/2Yw;->forNumber(I)LX/2Yw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2Yw;->A03:LX/2Yw;

    :cond_0
    iget-object v0, p0, LX/220;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-boolean v0, v0, LX/6DM;->fromMe_:Z

    const/4 v2, 0x5

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v4, :cond_7

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    const/16 v2, 0xd

    :cond_7
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 2

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2Yw;->A03:LX/2Yw;

    :goto_0
    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yw;->getNumber()I

    move-result v0

    iput v0, v1, LX/220;->status_:I

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/220;->bitField0_:I

    return-void

    :cond_1
    sget-object v0, LX/2Yw;->A04:LX/2Yw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Yw;->A01:LX/2Yw;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Yw;->A06:LX/2Yw;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Yw;->A05:LX/2Yw;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Yw;->A02:LX/2Yw;

    goto :goto_0
.end method

.method public BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 2

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/7fJ;->A06:LX/6km;

    invoke-virtual {p2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2Yw;->A05:LX/2Yw;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2Yw;->A01:LX/2Yw;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2Yw;->A06:LX/2Yw;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2Yw;->A02:LX/2Yw;

    :goto_0
    invoke-static {p3}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, LX/2Yw;->getNumber()I

    move-result v0

    iput v0, v1, LX/220;->status_:I

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/220;->bitField0_:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 1

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3Al;->A00(LX/220;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, LX/1J1;->A0C(I)V

    :cond_0
    return-void
.end method

.method public BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 3

    invoke-static {p3, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p3, LX/220;->status_:I

    invoke-static {v0}, LX/2Yw;->forNumber(I)LX/2Yw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/2Yw;->A03:LX/2Yw;

    :cond_0
    iget-object v0, p3, LX/220;->key_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-boolean v0, v0, LX/6DM;->fromMe_:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    return-void

    :cond_2
    sget-object v0, LX/6km;->A06:LX/6km;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6km;->A03:LX/6km;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6km;->A09:LX/6km;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6km;->A08:LX/6km;

    :goto_0
    invoke-virtual {p2, v0}, LX/7fJ;->A0N(LX/6km;)Z

    return-void
.end method
