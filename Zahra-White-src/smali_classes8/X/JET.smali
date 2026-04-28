.class public LX/JET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JET;->$t:I

    iput-object p1, p0, LX/JET;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HDb;I)V
    .locals 7

    const-wide/16 v4, 0x1

    iget-object v6, p0, LX/HDb;->A04:LX/0e8;

    iget-object v0, p0, LX/HDb;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, p1, v2, v3}, LX/0e8;->A0I(IJ)V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/JET;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXC;

    invoke-virtual {v0}, LX/IXC;->A00()V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    invoke-static {v1, v0, p1}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iju;

    sget-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v1, LX/Iju;->A00:LX/IS7;

    iget-object v0, v0, LX/IS7;->A02:LX/IL2;

    iget-object v0, v0, LX/IL2;->A00:LX/HDy;

    invoke-static {v0, v2}, LX/HDy;->A00(LX/HDy;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/APC;

    const-string v0, "disconnected while waiting for response"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDb;

    iget-object v3, v1, LX/HDb;->A00:LX/06e;

    const-string v0, "No Internet!"

    const/4 v9, 0x0

    new-instance v2, LX/JcG;

    invoke-direct {v2, v9, v0}, LX/JcG;-><init>(ILjava/lang/String;)V

    const v5, 0x7f12399d

    const v6, 0x7f12399c

    iget-object v0, v1, LX/HDb;->A03:LX/IZz;

    const/16 v10, 0x1f4

    invoke-virtual {v0, v9, v10}, LX/IZz;->A00(II)I

    move-result v7

    invoke-virtual {v0, v9, v10}, LX/IZz;->A01(II)I

    move-result v8

    new-instance v4, LX/IU4;

    invoke-direct/range {v4 .. v10}, LX/IU4;-><init>(IIIIII)V

    const/4 v1, 0x1

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v4, v2, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/JET;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "JoinSubgroupProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1aa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iju;

    sget-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, v1, LX/Iju;->A00:LX/IS7;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/IS7;->A02:LX/IL2;

    iget-object v3, v2, LX/IS7;->A03:LX/1CU;

    iget-object v0, v0, LX/IL2;->A00:LX/HDy;

    invoke-static {v0, v1}, LX/HDy;->A00(LX/HDy;I)V

    const/16 v0, 0x199

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IS7;->A00:LX/ITr;

    iget-object v0, v0, LX/ITr;->A04:LX/0BI;

    iget-object v2, v0, LX/0BI;->A14:LX/0Ay;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXC;

    invoke-virtual {v0}, LX/IXC;->A00()V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/APC;

    invoke-virtual {v0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/16 v4, 0x1f4

    :try_start_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "Unknown!"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDb;

    new-instance v0, LX/JcG;

    invoke-direct {v0, v3, v2}, LX/JcG;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/HDb;->A00(LX/HDb;Ljava/lang/Throwable;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDb;

    invoke-static {v0, v1, v4}, LX/HDb;->A00(LX/HDb;Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iju;

    sget-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v1, LX/Iju;->A00:LX/IS7;

    const/4 v1, -0x1

    iget-object v0, v0, LX/IS7;->A02:LX/IL2;

    iget-object v0, v0, LX/IL2;->A00:LX/HDy;

    invoke-static {v0, v1}, LX/HDy;->A00(LX/HDy;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/JET;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found!"

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "redirection_type"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v8

    iget-object v4, p0, LX/JET;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, LX/HDb;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    if-eq v8, v3, :cond_2

    if-ne v8, v0, :cond_1

    :try_start_1
    invoke-static {v4, v3}, LX/JET;->A00(LX/HDb;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/JET;->A00(LX/HDb;I)V

    :cond_1
    const-string v1, "ViralityLinkViewModel"

    const-string v0, "postSuccessResult: unsupported redirection type"

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v0}, LX/JET;->A00(LX/HDb;I)V

    :goto_0
    iget-object v2, v4, LX/HDb;->A00:LX/06e;

    iget-object v1, v4, LX/HDb;->A03:LX/IZz;

    instance-of v0, v1, LX/HuI;

    const v4, 0x7f123992

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x7f123991

    if-eqz v0, :cond_4

    if-ne v8, v3, :cond_4

    goto :goto_2

    :goto_1
    if-ne v8, v3, :cond_3

    const v4, 0x7f12073b

    :goto_2
    const v5, 0x7f12073a

    :cond_4
    invoke-virtual {v1, v8, v9}, LX/IZz;->A00(II)I

    move-result v6

    invoke-virtual {v1, v8, v9}, LX/IZz;->A01(II)I

    move-result v7

    new-instance v3, LX/IU4;

    invoke-direct/range {v3 .. v9}, LX/IU4;-><init>(IIIIII)V

    const/4 v1, 0x0

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v3, v1, v9}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status is "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v4, v1, v0}, LX/HDb;->A00(LX/HDb;Ljava/lang/Throwable;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDb;

    const/16 v0, 0x1f4

    invoke-static {v1, v2, v0}, LX/HDb;->A00(LX/HDb;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXC;

    iget-object v3, v0, LX/IXC;->A00:LX/H4Q;

    iget-object v2, v0, LX/IXC;->A01:LX/0Fq;

    const/16 v1, 0x9

    new-instance v0, LX/JWp;

    invoke-direct {v0, v3, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "disappearing_mode"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v5

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/0da;

    iget-object v2, v0, LX/0da;->A02:LX/0Yz;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, LX/0Yz;->A06(IJ)V

    return-void

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    iget-object v1, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iju;

    sget-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, v1, LX/Iju;->A00:LX/IS7;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/IS7;->A01:LX/IL1;

    iget-object v1, v1, LX/IS7;->A03:LX/1CU;

    iget-object v0, v0, LX/IL1;->A00:LX/HDy;

    invoke-static {v0, v1, v3}, LX/HDy;->A02(LX/HDy;LX/1CU;I)V

    return-void

    :cond_6
    const/4 v2, 0x0

    iget-object v0, v1, LX/IS7;->A01:LX/IL1;

    iget-object v1, v1, LX/IS7;->A03:LX/1CU;

    iget-object v0, v0, LX/IL1;->A00:LX/HDy;

    invoke-static {v0, v1, v2}, LX/HDy;->A02(LX/HDy;LX/1CU;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JET;->A00:Ljava/lang/Object;

    check-cast v0, LX/APC;

    invoke-virtual {v0, p1}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
