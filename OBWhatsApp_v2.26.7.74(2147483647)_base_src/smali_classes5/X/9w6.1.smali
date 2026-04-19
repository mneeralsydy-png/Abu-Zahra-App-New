.class public final LX/9w6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/ALV;
    .locals 3

    invoke-static {p0}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ALV;

    iget v1, v2, LX/ALV;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EXTERNAL"

    return-object v0

    :cond_1
    const-string v0, "SPEAKER"

    return-object v0

    :cond_2
    const-string v0, "WIRED_HEADSET"

    return-object v0

    :cond_3
    const-string v0, "Bluetooth Device"

    return-object v0

    :cond_4
    const-string v0, "EARPIECE"

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[**:**:**:**:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALV;

    iget v1, v0, LX/ALV;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    new-instance v0, LX/APO;

    invoke-direct {v0, v1}, LX/APO;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    :goto_0
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    goto :goto_0
.end method

.method public static final A05(Landroid/telecom/CallAudioState;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A06(LX/ALV;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/ALV;->A01:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic A07(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    check-cast p1, LX/AQ6;

    invoke-virtual {p1, p0}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A08(Landroid/telecom/CallAudioState;I)LX/ALV;
    .locals 4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    const/4 v3, 0x5

    if-eq v1, v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/9w6;->A01(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9ut;->A04:LX/9ut;

    const-string v0, ""

    invoke-virtual {v1, v0, p2, v3}, LX/9ut;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    move-result-object v1

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    return-object v0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/9w6;->A05(Landroid/telecom/CallAudioState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/9q0;->A01(Landroid/telecom/CallAudioState;I)LX/ALV;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v5

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const-string v2, "EARPIECE"

    sget-object v1, LX/9ut;->A00:Landroid/os/ParcelUuid;

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    invoke-static {p1, p2}, LX/9q0;->A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    const-string v2, "WIRED_HEADSET"

    sget-object v1, LX/9ut;->A03:Landroid/os/ParcelUuid;

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    const-string v2, "SPEAKER"

    sget-object v1, LX/9ut;->A01:Landroid/os/ParcelUuid;

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    const-string v2, "EXTERNAL"

    sget-object v1, LX/9ut;->A02:Landroid/os/ParcelUuid;

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v4

    :cond_5
    const-string v2, "Bluetooth Device"

    sget-object v0, LX/9ut;->A04:LX/9ut;

    invoke-virtual {v0, v2, p2, v3}, LX/9ut;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    move-result-object v1

    new-instance v0, LX/ALV;

    invoke-direct {v0, v2, v3, v1}, LX/ALV;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
