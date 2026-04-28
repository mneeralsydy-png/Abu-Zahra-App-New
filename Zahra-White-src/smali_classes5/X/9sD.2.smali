.class public final LX/9sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sD;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9sD;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/9sD;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OTHER_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "INELIGIBLE"

    return-object p0

    :pswitch_1
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "TOKEN_GENERATION_FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "BUSINESS_ID_ENCODING_FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_5
    const-string p0, "PRF_NOT_SUPPORTED"

    return-object p0

    :pswitch_6
    const-string p0, "NO_PASSKEY_AVAILABLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NO_REMEDY_AVAILABLE"

    return-object p0

    :pswitch_0
    const-string p0, "INSTALL_PLAY_SERVICES"

    return-object p0

    :pswitch_1
    const-string p0, "NO_REMEDY_REQUIRED"

    return-object p0

    :pswitch_2
    const-string p0, "CHECK_NETWORK"

    return-object p0

    :pswitch_3
    const-string p0, "SECURE_DEVICE"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE_PLAY_SERVICES"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9sD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9sD;

    iget-object v1, p0, LX/9sD;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9sD;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9sD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9sD;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9sD;->A02:Ljava/lang/Throwable;

    iget-object v0, p1, LX/9sD;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/9sD;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/9sD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/9sD;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/9sD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/9sD;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InThreadAuthError(kind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sD;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9sD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remedy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9sD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sD;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
