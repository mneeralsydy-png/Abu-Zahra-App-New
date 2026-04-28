.class public Labu3arab/mas/BetaActivity;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p1}, Labu3arab/mas/AssemMods;->MasProfile(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4884

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A002(II)Z
    .locals 1

    invoke-static {p0}, Labu3arab/mas/AssemMods;->MasProfile(I)I

    move-result v0

    const/16 p0, 0x4884

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()I
    .locals 2

    const-string v0, "abo_arab_audio_limit_check"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
