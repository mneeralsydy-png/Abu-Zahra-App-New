.class public final LX/CXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Biw;

.field public static final A03:LX/Bic;

.field public static final A04:LX/BjN;

.field public static final A05:LX/Bji;

.field public static final A06:LX/BjD;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BjN;->A03:LX/BjN;

    sput-object v0, LX/CXN;->A04:LX/BjN;

    sget-object v0, LX/Bji;->A03:LX/Bji;

    sput-object v0, LX/CXN;->A05:LX/Bji;

    sget-object v0, LX/Biw;->A07:LX/Biw;

    sput-object v0, LX/CXN;->A02:LX/Biw;

    sget-object v0, LX/Bic;->A05:LX/Bic;

    sput-object v0, LX/CXN;->A03:LX/Bic;

    sget-object v0, LX/BjD;->A01:LX/BjD;

    sput-object v0, LX/CXN;->A06:LX/BjD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/CXN;->A01:[F

    iput v1, p0, LX/CXN;->A00:I

    return-void
.end method

.method public static A00(LX/CXN;I)V
    .locals 3

    iget v2, p0, LX/CXN;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/CXN;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/CXN;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/CXN;->A00:I

    if-ge v4, v0, :cond_d

    const/16 v0, 0xb

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/CXN;->A01:[F

    aget v0, v2, v4

    float-to-int v0, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "  padding"

    const-string v6, ": "

    const-string v1, "\n"

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    sget-object v2, LX/BjC;->A03:LX/BjC;

    :goto_1
    const-string v0, "  direction: "

    goto/16 :goto_4

    :cond_0
    sget-object v2, LX/BjC;->A02:LX/BjC;

    goto :goto_1

    :cond_1
    sget-object v2, LX/BjC;->A01:LX/BjC;

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    sget-object v2, LX/BjN;->A02:LX/BjN;

    :goto_2
    const-string v0, "  flexDirection: "

    goto :goto_4

    :cond_2
    sget-object v2, LX/BjN;->A01:LX/BjN;

    goto :goto_2

    :cond_3
    sget-object v2, LX/BjN;->A04:LX/BjN;

    goto :goto_2

    :cond_4
    sget-object v2, LX/BjN;->A03:LX/BjN;

    goto :goto_2

    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v2, v0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    sget-object v2, LX/Bji;->A06:LX/Bji;

    :goto_3
    const-string v0, "  justifyContent: "

    goto :goto_4

    :cond_5
    sget-object v2, LX/Bji;->A04:LX/Bji;

    goto :goto_3

    :cond_6
    sget-object v2, LX/Bji;->A05:LX/Bji;

    goto :goto_3

    :cond_7
    sget-object v2, LX/Bji;->A02:LX/Bji;

    goto :goto_3

    :cond_8
    sget-object v2, LX/Bji;->A01:LX/Bji;

    goto :goto_3

    :cond_9
    sget-object v2, LX/Bji;->A03:LX/Bji;

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/Biw;->values()[LX/Biw;

    move-result-object v5

    iget-object v2, p0, LX/CXN;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    aget-object v2, v5, v0

    const-string v0, "  alignContent: "

    goto :goto_4

    :pswitch_4
    invoke-static {}, LX/Bic;->values()[LX/Bic;

    move-result-object v5

    iget-object v2, p0, LX/CXN;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    aget-object v2, v5, v0

    const-string v0, "  alignItems: "

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/BjD;->values()[LX/BjD;

    move-result-object v5

    iget-object v2, p0, LX/CXN;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    aget-object v2, v5, v0

    const-string v0, "  flexWrap: "

    goto :goto_4

    :pswitch_6
    invoke-static {}, LX/Bj9;->values()[LX/Bj9;

    move-result-object v5

    iget-object v2, p0, LX/CXN;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    aget-object v2, v5, v0

    const-string v0, "  overflow: "

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0, v3, v2, v4}, LX/CVf;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    goto :goto_5

    :pswitch_8
    invoke-static {v0, v3, v2, v4}, LX/CVf;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    const-string v0, "%\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/CVf;->A00(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v0, v4, 0x2

    aget v2, v2, v0

    const-string v0, "  border"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/CVf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget v2, v2, v0

    const-string v0, " pointScalingFactor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

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
    .end packed-switch
.end method
