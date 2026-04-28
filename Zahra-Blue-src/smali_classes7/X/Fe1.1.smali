.class public LX/Fe1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fe1;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0O:Ljava/lang/Integer;

    new-instance v0, LX/Fe1;

    invoke-direct {v0, v1}, LX/Fe1;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/Fe1;->A01:LX/Fe1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fe1;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EASE_IN_OUT"

    return-object p0

    :pswitch_0
    const-string p0, "EASE_OUT"

    return-object p0

    :pswitch_1
    const-string p0, "EASE_IN"

    return-object p0

    :pswitch_2
    const-string p0, "STEP"

    return-object p0

    :pswitch_3
    const-string p0, "TRIANGLE"

    return-object p0

    :pswitch_4
    const-string p0, "CONSTANT"

    return-object p0

    :pswitch_5
    const-string p0, "LINEAR"

    return-object p0

    :pswitch_6
    const-string p0, "EASE_IN_OUT_ELASTIC"

    return-object p0

    :pswitch_7
    const-string p0, "EASE_IN_OUT_BACK"

    return-object p0

    :pswitch_8
    const-string p0, "EASE_IN_OUT_BOUNCE"

    return-object p0

    :pswitch_9
    const-string p0, "EASE_IN_OUT_CIRC"

    return-object p0

    :pswitch_a
    const-string p0, "EASE_IN_OUT_EXPO"

    return-object p0

    :pswitch_b
    const-string p0, "EASE_IN_OUT_QUINT"

    return-object p0

    :pswitch_c
    const-string p0, "EASE_IN_OUT_QUART"

    return-object p0

    :pswitch_d
    const-string p0, "EASE_IN_OUT_CUBIC"

    return-object p0

    :pswitch_e
    const-string p0, "EASE_IN_OUT_QUAD"

    return-object p0

    :pswitch_f
    const-string p0, "EASE_IN_OUT_SINE"

    return-object p0

    :pswitch_10
    const-string p0, "EASE_OUT_ELASTIC"

    return-object p0

    :pswitch_11
    const-string p0, "EASE_OUT_BACK"

    return-object p0

    :pswitch_12
    const-string p0, "EASE_OUT_BOUNCE"

    return-object p0

    :pswitch_13
    const-string p0, "EASE_OUT_CIRC"

    return-object p0

    :pswitch_14
    const-string p0, "EASE_OUT_EXPO"

    return-object p0

    :pswitch_15
    const-string p0, "EASE_OUT_QUINT"

    return-object p0

    :pswitch_16
    const-string p0, "EASE_OUT_QUART"

    return-object p0

    :pswitch_17
    const-string p0, "EASE_OUT_CUBIC"

    return-object p0

    :pswitch_18
    const-string p0, "EASE_OUT_QUAD"

    return-object p0

    :pswitch_19
    const-string p0, "EASE_OUT_SINE"

    return-object p0

    :pswitch_1a
    const-string p0, "EASE_IN_ELASTIC"

    return-object p0

    :pswitch_1b
    const-string p0, "EASE_IN_BACK"

    return-object p0

    :pswitch_1c
    const-string p0, "EASE_IN_BOUNCE"

    return-object p0

    :pswitch_1d
    const-string p0, "EASE_IN_CIRC"

    return-object p0

    :pswitch_1e
    const-string p0, "EASE_IN_EXPO"

    return-object p0

    :pswitch_1f
    const-string p0, "EASE_IN_QUINT"

    return-object p0

    :pswitch_20
    const-string p0, "EASE_IN_QUART"

    return-object p0

    :pswitch_21
    const-string p0, "EASE_IN_CUBIC"

    return-object p0

    :pswitch_22
    const-string p0, "EASE_IN_QUAD"

    return-object p0

    :pswitch_23
    const-string p0, "EASE_IN_SINE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/Fe1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Fe1;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Fe1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fe1;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fe1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numControlPoints="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " controlPoints="

    invoke-static {v1, v0}, LX/3bG;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
