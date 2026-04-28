.class public abstract LX/GQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/GQf;->A04:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/GQf;->A04:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    sget-object v0, LX/GQf;->A04:[Ljava/lang/String;

    invoke-static {v2}, LX/DiP;->A1Q([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/GQf;->A02:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/GQf;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/GQf;->A01:[I

    return-void
.end method

.method public static A07(LX/Dqr;)I
    .locals 1

    iget v0, p0, LX/Dqr;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Dqr;->A01(LX/Dqr;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A08(LX/GQf;Ljava/lang/String;)LX/GcR;
    .locals 3

    const-string v2, " at path "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/GcR;

    invoke-direct {v0, p0}, LX/GcR;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0A(LX/Dqr;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/Dqr;->A00:I

    iget-object v2, p0, LX/GQf;->A01:[I

    iget v0, p0, LX/GQf;->A00:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method


# virtual methods
.method public A0B()D
    .locals 8

    move-object v4, p0

    check-cast v4, LX/Dqr;

    invoke-static {v4}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/GQf;->A0A(LX/Dqr;)V

    iget-wide v0, v4, LX/Dqr;->A02:J

    long-to-double v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x11

    const-string v7, "Expected a double but was "

    const/16 v6, 0xb

    const-string v5, " at path "

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/Dqr;->A04:LX/GQs;

    iget v0, v4, LX/Dqr;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/GQs;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Dqr;->A03:Ljava/lang/String;

    :cond_1
    iput v6, v4, LX/Dqr;->A00:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    :goto_1
    invoke-static {v4, v0}, LX/Dqr;->A04(LX/Dqr;LX/GSQ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/Dqr;->A03(LX/Dqr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_1

    invoke-static {v4, v7}, LX/GQf;->A08(LX/GQf;Ljava/lang/String;)LX/GcR;

    move-result-object v1

    throw v1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/Dqr;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dqr;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/GQf;->A0A(LX/Dqr;)V

    return-wide v2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWE;

    invoke-direct {v1, v0}, LX/EWE;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Dqr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C()I
    .locals 10

    move-object v7, p0

    check-cast v7, LX/Dqr;

    invoke-static {v7}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0x10

    const-string v6, " at path "

    const-string v8, "Expected an int but was "

    if-ne v1, v0, :cond_1

    iget-wide v2, v7, LX/Dqr;->A02:J

    long-to-int v9, v2

    int-to-long v0, v9

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {v7}, LX/GQf;->A0A(LX/Dqr;)V

    return v9

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v6, v1, v2, v3}, LX/1ak;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x11

    const/16 v4, 0xb

    if-ne v1, v0, :cond_3

    iget-object v3, v7, LX/Dqr;->A04:LX/GQs;

    iget v0, v7, LX/Dqr;->A01:I

    int-to-long v0, v0

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2, v0, v1}, LX/GQs;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Dqr;->A03:Ljava/lang/String;

    :catch_0
    :cond_2
    iput v4, v7, LX/Dqr;->A00:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    :goto_0
    invoke-static {v7, v0}, LX/Dqr;->A04(LX/Dqr;LX/GSQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Dqr;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v7}, LX/GQf;->A0A(LX/Dqr;)V

    goto :goto_3

    :cond_5
    if-eq v1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, LX/GQf;->A08(LX/GQf;Ljava/lang/String;)LX/GcR;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_1
    iget-object v5, v7, LX/Dqr;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v9, v3

    int-to-double v1, v9

    cmpl-double v0, v1, v3

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, v7, LX/Dqr;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/GQf;->A0A(LX/Dqr;)V

    return v9

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v5, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/Dqr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v9
.end method

.method public A0D(LX/FcG;)I
    .locals 10

    move-object v8, p0

    check-cast v8, LX/Dqr;

    invoke-static {v8}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v9, -0x1

    if-lt v1, v0, :cond_6

    const/16 v7, 0xf

    if-gt v1, v7, :cond_6

    if-ne v1, v7, :cond_2

    iget-object v4, v8, LX/Dqr;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/FcG;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v8, LX/Dqr;->A00:I

    iget-object v1, v8, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v8, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/Dqr;->A05:LX/H2C;

    iget-object v0, p1, LX/FcG;->A00:LX/Gf5;

    invoke-interface {v1, v0}, LX/H2C;->Bxp(LX/Gf5;)I

    move-result v6

    if-eq v6, v9, :cond_3

    const/4 v0, 0x0

    iput v0, v8, LX/Dqr;->A00:I

    iget-object v2, v8, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v8, LX/GQf;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/FcG;->A01:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v2, v1

    return v6

    :cond_3
    iget-object v1, v8, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v8, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    invoke-virtual {v8}, LX/GQf;->A0G()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/FcG;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, v8, LX/Dqr;->A00:I

    iget-object v1, v8, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v8, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v6, v9, :cond_0

    :goto_2
    iput v7, v8, LX/Dqr;->A00:I

    iput-object v4, v8, LX/Dqr;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v8, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v1, v0

    return v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    return v6
.end method

.method public final A0E(Ljava/lang/String;)LX/EWE;
    .locals 2

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWE;

    invoke-direct {v0, v1}, LX/EWE;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()Ljava/lang/Integer;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Dqr;

    invoke-static {v0}, LX/GQf;->A07(LX/Dqr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0G()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Dqr;

    invoke-static {v3}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/Dqr;->A03(LX/Dqr;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/Dqr;->A00:I

    iget-object v1, v3, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v3, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    :goto_1
    invoke-static {v3, v0}, LX/Dqr;->A04(LX/Dqr;LX/GSQ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/Dqr;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v3, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Dqr;

    invoke-static {v4}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/Dqr;->A03(LX/Dqr;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/GQf;->A0A(LX/Dqr;)V

    return-object v1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    invoke-static {v4, v0}, LX/Dqr;->A04(LX/Dqr;LX/GSQ;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    invoke-static {v4, v0}, LX/Dqr;->A04(LX/Dqr;LX/GSQ;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/Dqr;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dqr;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-wide v0, v4, LX/Dqr;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    iget-object v3, v4, LX/Dqr;->A04:LX/GQs;

    iget v0, v4, LX/Dqr;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/GQs;->A05(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-static {v4, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/GQf;->A00:I

    iget-object v5, p0, LX/GQf;->A02:[I

    iget-object v4, p0, LX/GQf;->A03:[Ljava/lang/String;

    iget-object v3, p0, LX/GQf;->A01:[I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Dqr;

    invoke-static {v3}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/GQf;->A0P(I)V

    iget-object v2, v3, LX/GQf;->A01:[I

    iget v1, v3, LX/GQf;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, v3, LX/Dqr;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {v3, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0K()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Dqr;

    invoke-static {v2}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/GQf;->A0P(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/Dqr;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {v2, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0L()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Dqr;

    invoke-static {v2}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/GQf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/GQf;->A00:I

    iget-object v1, v2, LX/GQf;->A01:[I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x0

    iput v0, v2, LX/Dqr;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {v2, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0M()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Dqr;

    invoke-static {v3}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/GQf;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/GQf;->A00:I

    iget-object v1, v3, LX/GQf;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget-object v1, v3, LX/GQf;->A01:[I

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x0

    iput v0, v3, LX/Dqr;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-static {v3, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0N()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/Dqr;

    invoke-static {v6}, LX/GQf;->A07(LX/Dqr;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/Dqr;->A05:LX/H2C;

    sget-object v0, LX/Dqr;->A08:LX/GSQ;

    invoke-interface {v1, v0}, LX/H2C;->B1R(LX/GSQ;)J

    move-result-wide v4

    iget-object v3, v6, LX/Dqr;->A04:LX/GQs;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/GQs;->A00:J

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/GQs;->A0B(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, v6, LX/Dqr;->A00:I

    iget-object v2, v6, LX/GQf;->A03:[Ljava/lang/String;

    iget v0, v6, LX/GQf;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    :goto_1
    invoke-static {v6, v0}, LX/Dqr;->A05(LX/Dqr;LX/GSQ;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v6, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method

.method public A0O()V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/Dqr;

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v5}, LX/GQf;->A07(LX/Dqr;)I

    move-result v2

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v3}, LX/GQf;->A0P(I)V

    :goto_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    :goto_1
    iput v4, v5, LX/Dqr;->A00:I

    if-nez v9, :cond_0

    iget-object v0, v5, LX/GQf;->A01:[I

    iget v2, v5, LX/GQf;->A00:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, LX/DiJ;->A1T([II)V

    iget-object v1, v5, LX/GQf;->A03:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {v5, v0}, LX/GQf;->A0P(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const-string v1, "Expected a value but was "

    if-ne v2, v0, :cond_4

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_5

    invoke-static {v5, v1}, LX/GQf;->A08(LX/GQf;Ljava/lang/String;)LX/GcR;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_5

    invoke-static {v5, v1}, LX/GQf;->A08(LX/GQf;Ljava/lang/String;)LX/GcR;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v5, LX/GQf;->A00:I

    sub-int/2addr v0, v3

    iput v0, v5, LX/GQf;->A00:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-eq v2, v0, :cond_a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_9

    const/16 v0, 0xd

    if-eq v2, v0, :cond_9

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    const/16 v0, 0xc

    if-eq v2, v0, :cond_8

    const/16 v0, 0x11

    if-ne v2, v0, :cond_7

    iget-object v2, v5, LX/Dqr;->A04:LX/GQs;

    iget v0, v5, LX/Dqr;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/GQs;->A0B(J)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    invoke-static {v5, v1}, LX/GQf;->A08(LX/GQf;Ljava/lang/String;)LX/GcR;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/Dqr;->A07:LX/GSQ;

    goto :goto_2

    :cond_9
    sget-object v0, LX/Dqr;->A06:LX/GSQ;

    :goto_2
    invoke-static {v5, v0}, LX/Dqr;->A05(LX/Dqr;LX/GSQ;)V

    goto :goto_1

    :cond_a
    iget-object v1, v5, LX/Dqr;->A05:LX/H2C;

    sget-object v0, LX/Dqr;->A08:LX/GSQ;

    invoke-interface {v1, v0}, LX/H2C;->B1R(LX/GSQ;)J

    move-result-wide v0

    iget-object v8, v5, LX/Dqr;->A04:LX/GQs;

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_b

    iget-wide v0, v8, LX/GQs;->A00:J

    :cond_b
    invoke-virtual {v8, v0, v1}, LX/GQs;->A0B(J)V

    goto/16 :goto_1
.end method

.method public final A0P(I)V
    .locals 4

    iget v3, p0, LX/GQf;->A00:I

    iget-object v2, p0, LX/GQf;->A02:[I

    array-length v1, v2

    if-ne v3, v1, :cond_0

    const/16 v0, 0x100

    if-eq v3, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/GQf;->A02:[I

    iget-object v1, p0, LX/GQf;->A03:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/GQf;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/GQf;->A01:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/GQf;->A01:[I

    :cond_0
    iget-object v2, p0, LX/GQf;->A02:[I

    iget v1, p0, LX/GQf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GQf;->A00:I

    aput p1, v2, v1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nesting too deep at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GQf;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GcR;

    invoke-direct {v0, v1}, LX/GcR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0Q()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/Dqr;

    invoke-static {v0}, LX/GQf;->A07(LX/Dqr;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Dqr;

    invoke-static {v4}, LX/GQf;->A07(LX/Dqr;)I

    move-result v3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    iput v1, v4, LX/Dqr;->A00:I

    iget-object v1, v4, LX/GQf;->A01:[I

    iget v0, v4, LX/GQf;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    iput v1, v4, LX/Dqr;->A00:I

    iget-object v1, v4, LX/GQf;->A01:[I

    iget v0, v4, LX/GQf;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/DiJ;->A1T([II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-static {v4, v0, v1}, LX/GQf;->A09(LX/GQf;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/GcR;

    move-result-object v0

    throw v0
.end method
