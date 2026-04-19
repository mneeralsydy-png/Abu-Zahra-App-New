.class public final LX/Hnu;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Ie5;


# direct methods
.method public constructor <init>(LX/Ie5;Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A04:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p2, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/Hnu;->A01:LX/Ie5;

    return-void
.end method

.method private final A00()LX/HUX;
    .locals 5

    iget-object v3, p0, LX/Hnu;->A01:LX/Ie5;

    if-eqz v3, :cond_8

    sget-object v0, LX/HVv;->DEFAULT_INSTANCE:LX/HVv;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, v3, LX/Ie5;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVv;

    iget v0, v1, LX/HVv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVv;->bitField0_:I

    iput v2, v1, LX/HVv;->duration_:I

    :cond_0
    iget-object v2, v3, LX/Ie5;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVv;

    iget v0, v1, LX/HVv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVv;->bitField0_:I

    iput-object v2, v1, LX/HVv;->channelJid_:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/Ie5;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVv;

    iget v0, v1, LX/HVv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVv;->bitField0_:I

    iput v2, v1, LX/HVv;->channelMessageId_:I

    :cond_2
    iget-object v0, v3, LX/Ie5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVv;

    iget v0, v1, LX/HVv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HVv;->bitField0_:I

    iput-boolean v2, v1, LX/HVv;->hasMultipleReshares_:Z

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-ne v1, v0, :cond_9

    sget-object v3, LX/I9D;->A04:LX/I9D;

    :goto_1
    sget-object v0, LX/HVS;->DEFAULT_INSTANCE:LX/HVS;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUX;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVS;

    invoke-virtual {v3}, LX/I9D;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVS;->source_:I

    iget v0, v1, LX/HVS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVS;->bitField0_:I

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVS;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HVS;->metadata_:LX/HVv;

    iget v0, v1, LX/HVS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVS;->bitField0_:I

    :cond_4
    return-object v2

    :cond_5
    sget-object v3, LX/I9D;->A01:LX/I9D;

    goto :goto_1

    :cond_6
    sget-object v3, LX/I9D;->A03:LX/I9D;

    goto :goto_1

    :cond_7
    sget-object v3, LX/I9D;->A02:LX/I9D;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CHANNEL_RESHARE"

    return-object p0

    :pswitch_0
    const-string p0, "MENTION_RESHARE"

    return-object p0

    :pswitch_1
    const-string p0, "INTERNAL_RESHARE"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()LX/HW1;
    .locals 3

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v2

    sget-object v0, LX/I9K;->A07:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnu;->A00()LX/HUX;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/HW1;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW1;

    return-object v0
.end method

.method public A03()LX/HW0;
    .locals 3

    invoke-static {}, LX/H2F;->A0q()LX/HUt;

    move-result-object v2

    sget-object v0, LX/I9K;->A07:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnu;->A00()LX/HUX;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hnu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnu;

    iget-object v1, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hnu;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hnu;->A01:LX/Ie5;

    iget-object v0, p1, LX/Hnu;->A01:LX/Ie5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hnu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hnu;->A01:LX/Ie5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReshareAttribution(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnu;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hnu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnu;->A01:LX/Ie5;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
