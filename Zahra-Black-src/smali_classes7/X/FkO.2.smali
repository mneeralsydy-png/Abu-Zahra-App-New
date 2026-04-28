.class public final LX/FkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/150;


# direct methods
.method public constructor <init>(LX/150;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FkO;->A01:I

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/FkO;->A03:LX/150;

    iput-object p0, p1, LX/150;->A01:LX/FkO;

    return-void
.end method

.method public static A00(LX/150;)I
    .locals 2

    invoke-virtual {p0}, LX/150;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/150;->A09()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/150;)I
    .locals 2

    invoke-virtual {p0}, LX/150;->A0G()I

    move-result v1

    invoke-virtual {p0}, LX/150;->A09()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A02(LX/FkO;LX/1AD;LX/Ea7;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/Euc;->A00:[I

    invoke-static {p2, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0N()LX/14y;

    move-result-object v1

    return-object v1

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A07()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0A()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0B()I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0I()J

    move-result-wide v0

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A08()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0C()I

    move-result v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0J()J

    move-result-wide v0

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    sget-object v0, LX/15L;->A02:LX/15L;

    invoke-virtual {v0, p3}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0}, LX/15U;->BE1()LX/14n;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, LX/FkO;->A06(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/15U;->BBo(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0D()I

    move-result v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0K()J

    move-result-wide v0

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0E()I

    move-result v0

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0L()J

    move-result-wide v0

    goto :goto_1

    :pswitch_e
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0P()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0G()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FkO;->A04(LX/FkO;I)V

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0M()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private A03(I)V
    .locals 1

    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A09()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/EWv;->A00()LX/EWv;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/FkO;I)V
    .locals 0

    iget p0, p0, LX/FkO;->A02:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/ELE;

    invoke-direct {p0}, LX/ELE;-><init>()V

    throw p0
.end method

.method public static A05(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/FkO;->A00:I

    iget v0, p0, LX/FkO;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/FkO;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/15U;->BDF(LX/FkO;LX/1AD;Ljava/lang/Object;)V

    iget v1, p0, LX/FkO;->A02:I

    iget v0, p0, LX/FkO;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/FkO;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/FkO;->A00:I

    throw v0
.end method

.method public static A06(LX/FkO;LX/1AD;LX/15U;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v3}, LX/150;->A0G()I

    move-result v1

    iget v2, v3, LX/150;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/150;->A0H(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/150;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/15U;->BDF(LX/FkO;LX/1AD;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/150;->A0Q(I)V

    iget v0, v3, LX/150;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/150;->A00:I

    invoke-virtual {v3, v1}, LX/150;->A0R(I)V

    return-void

    :cond_0
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A07()I
    .locals 3

    iget v2, p0, LX/FkO;->A01:I

    if-eqz v2, :cond_2

    iput v2, p0, LX/FkO;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/FkO;->A01:I

    :goto_0
    iget v1, p0, LX/FkO;->A00:I

    ushr-int/lit8 v0, v2, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v0}, LX/150;->A0F()I

    move-result v2

    iput v2, p0, LX/FkO;->A02:I

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public A08(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/EKU;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/EKU;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/150;->A0T()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/EKU;->A7a(Z)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0T()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/EKU;->A7a(Z)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/150;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/EKV;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/EKV;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_8

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v3}, LX/150;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/150;->A07()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/EKV;->A7j(D)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A07()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/EKV;->A7j(D)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_8

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v3}, LX/150;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v3}, LX/150;->A07()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    return-void

    :cond_5
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A07()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0A(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/FkO;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-static {v2}, LX/FkO;->A00(LX/150;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/150;->A0B()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v2}, LX/150;->A09()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-static {v2}, LX/FkO;->A00(LX/150;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/150;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/150;->A09()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0C(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v3}, LX/150;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/150;->A0I()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0I()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_3
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0D(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A08()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/FkO;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-static {v2}, LX/FkO;->A00(LX/150;)I

    move-result v1

    :cond_3
    invoke-virtual {v2}, LX/150;->A08()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/150;->A09()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void
.end method

.method public A0E(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/150;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0C()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/150;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0F(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-static {v3}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/150;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0D()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/FkO;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-static {v2}, LX/FkO;->A00(LX/150;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/150;->A0D()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v2}, LX/150;->A09()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-static {v2}, LX/FkO;->A00(LX/150;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/150;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/150;->A09()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0H(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v3}, LX/150;->A0G()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/150;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_3
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/150;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0E()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/150;->A0E()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0E()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0J(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-static {v3}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/150;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/14x;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, LX/14x;

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/150;->A0G()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0G()I

    move-result v0

    invoke-virtual {p1, v0}, LX/14x;->A7v(I)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_3
    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-static {v1}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_4
    invoke-virtual {v1}, LX/150;->A0G()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v1}, LX/150;->A0G()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x2

    iget v0, p0, LX/FkO;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FkO;->A03:LX/150;

    invoke-static {v3}, LX/FkO;->A01(LX/150;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/150;->A0M()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/150;->A09()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FkO;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FkO;->A03:LX/150;

    invoke-virtual {v2}, LX/150;->A0M()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/150;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/150;->A0F()I

    move-result v1

    iget v0, p0, LX/FkO;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FkO;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/ELE;

    invoke-direct {v0}, LX/ELE;-><init>()V

    throw v0
.end method
