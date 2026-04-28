.class public LX/Iqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Iqd;

.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Iqd;

    invoke-direct {v0}, LX/Iqd;-><init>()V

    sput-object v0, LX/Iqd;->A01:LX/Iqd;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "standard"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "decelerate"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "linear"

    aput-object v0, v2, v1

    sput-object v2, LX/Iqd;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, LX/Iqd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/Iqd;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Iqd;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstraintSet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/Iqd;->A01:LX/Iqd;

    return-object v0

    :sswitch_0
    const-string v0, "accelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cubic(0.4, 0.05, 0.8, 0.7)"

    goto :goto_0

    :sswitch_1
    const-string v0, "decelerate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cubic(0.0, 0.0, 0.2, 0.95)"

    goto :goto_0

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cubic(1, 1, 0, 0)"

    goto :goto_0

    :sswitch_3
    const-string v0, "standard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cubic(0.4, 0.0, 0.2, 1)"

    :cond_2
    :goto_0
    new-instance v3, LX/H9v;

    invoke-direct {v3}, LX/Iqd;-><init>()V

    iput-object p0, v3, LX/Iqd;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v4, 0x2c

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/H9v;->A00:D

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/H9v;->A02:D

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/H9v;->A01:D

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x29

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/H9v;->A03:D

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_0
        -0x4b5653c4 -> :sswitch_1
        -0x41b970db -> :sswitch_2
        0x4e3d1ebd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public A03(D)D
    .locals 11

    instance-of v0, p0, LX/H9v;

    if-eqz v0, :cond_3

    move-object v8, p0

    check-cast v8, LX/H9v;

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-static {v8, v0, v1}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v3

    mul-double/2addr v9, v5

    cmpg-double v2, v3, p1

    if-gez v2, :cond_2

    add-double/2addr v0, v9

    :goto_0
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v9, v3

    if-gtz v2, :cond_0

    sub-double v2, v0, v9

    invoke-static {v8, v2, v3}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v6

    add-double/2addr v0, v9

    invoke-static {v8, v0, v1}, LX/H9v;->A00(LX/H9v;D)D

    move-result-wide v4

    invoke-static {v8, v2, v3}, LX/H9v;->A01(LX/H9v;D)D

    move-result-wide v2

    invoke-static {v8, v0, v1}, LX/H9v;->A01(LX/H9v;D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sub-double/2addr p1, v6

    mul-double/2addr v0, p1

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    :cond_1
    return-wide v0

    :cond_2
    sub-double/2addr v0, v9

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iqd;->A00:Ljava/lang/String;

    return-object v0
.end method
