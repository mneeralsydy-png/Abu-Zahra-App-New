.class public final LX/Hnv;
.super LX/7AV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/I7b;->A03:LX/I7b;

    invoke-direct {p0, v0, v1}, LX/7AV;-><init>(LX/I7b;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/Hnv;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hnv;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/Hnv;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/HUT;
    .locals 4

    sget-object v0, LX/HVu;->DEFAULT_INSTANCE:LX/HVu;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/HUT;

    iget-object v0, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/I9J;->A03:LX/I9J;

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVu;

    invoke-virtual {v0}, LX/I9J;->getNumber()I

    move-result v0

    iput v0, v1, LX/HVu;->source_:I

    iget v0, v1, LX/HVu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVu;->bitField0_:I

    iget-object v2, p0, LX/Hnv;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVu;

    iget v0, v1, LX/HVu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVu;->bitField0_:I

    iput-object v2, v1, LX/HVu;->actionUrl_:Ljava/lang/String;

    iget-object v0, p0, LX/Hnv;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVu;

    iget v0, v1, LX/HVu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVu;->bitField0_:I

    iput v2, v1, LX/HVu;->duration_:I

    :cond_0
    iget-object v2, p0, LX/Hnv;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVu;

    iget v0, v1, LX/HVu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HVu;->bitField0_:I

    iput-object v2, v1, LX/HVu;->actionFallbackUrl_:Ljava/lang/String;

    :cond_1
    return-object v3

    :pswitch_0
    sget-object v0, LX/I9J;->A04:LX/I9J;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/I9J;->A02:LX/I9J;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I9J;->A05:LX/I9J;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/I9J;->A08:LX/I9J;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/I9J;->A0B:LX/I9J;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/I9J;->A06:LX/I9J;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/I9J;->A09:LX/I9J;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/I9J;->A0A:LX/I9J;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/I9J;->A01:LX/I9J;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/I9J;->A07:LX/I9J;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "GOOGLE_PHOTOS"

    return-object p0

    :pswitch_0
    const-string p0, "SHARECHAT"

    return-object p0

    :pswitch_1
    const-string p0, "APPLE_MUSIC"

    return-object p0

    :pswitch_2
    const-string p0, "THREADS"

    return-object p0

    :pswitch_3
    const-string p0, "PINTEREST"

    return-object p0

    :pswitch_4
    const-string p0, "YOUTUBE"

    return-object p0

    :pswitch_5
    const-string p0, "SPOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "MESSENGER"

    return-object p0

    :pswitch_7
    const-string p0, "FACEBOOK"

    return-object p0

    :pswitch_8
    const-string p0, "INSTAGRAM"

    return-object p0

    :pswitch_9
    const-string p0, "UNKNOWN"

    return-object p0

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


# virtual methods
.method public A02()LX/HW1;
    .locals 3

    invoke-static {}, LX/H2E;->A0Y()LX/HUs;

    move-result-object v2

    sget-object v0, LX/I9K;->A02:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUs;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnv;->A00()LX/HUT;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0U(LX/159;LX/159;)LX/HW1;

    move-result-object v1

    const/4 v0, 0x4

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

    sget-object v0, LX/I9K;->A02:LX/I9K;

    invoke-virtual {v2, v0}, LX/HUt;->A0H(LX/I9K;)V

    invoke-direct {p0}, LX/Hnv;->A00()LX/HUT;

    move-result-object v0

    invoke-static {v2, v0}, LX/H2I;->A0V(LX/159;LX/159;)LX/HW0;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/HW0;->attributionDataCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HW0;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

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

    instance-of v0, p1, LX/Hnv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnv;

    iget-object v1, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hnv;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hnv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Hnv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnv;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hnv;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hnv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Hnv;->A03:Ljava/lang/String;

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

    iget-object v1, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hnv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hnv;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Hnv;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hnv;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalShareAttribution(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnv;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Hnv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionDeeplink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnv;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDeeplink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnv;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
