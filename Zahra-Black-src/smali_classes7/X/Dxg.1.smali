.class public LX/Dxg;
.super LX/G5j;
.source ""

# interfaces
.implements LX/H0X;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/G4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5j;->A00:LX/GwA;

    return-void
.end method


# virtual methods
.method public AUU(I)I
    .locals 2

    const/16 v0, 0x3ec

    const/16 v1, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0xc

    return v0

    :pswitch_2
    const/16 v0, 0x2710

    return v0

    :pswitch_3
    const/16 v0, 0x800

    return v0

    :pswitch_4
    const/16 v0, 0x7d0

    return v0

    :pswitch_5
    const/16 v0, 0xfa0

    return v0

    :cond_0
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public AUV()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "baseline"

    return-object v0

    :cond_0
    const-string v0, "high"

    return-object v0
.end method

.method public AZL(I)J
    .locals 4

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-wide v0

    :sswitch_0
    const-wide/16 v2, 0x14

    return-wide v2

    :sswitch_1
    const-wide/16 v2, 0xc8

    return-wide v2

    :sswitch_2
    const-wide/16 v2, 0x2710

    :sswitch_3
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x1b -> :sswitch_0
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method public Adc()LX/EnU;
    .locals 1

    sget-object v0, LX/H0X;->A00:LX/EnU;

    return-object v0
.end method

.method public B4M(I)Z
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
