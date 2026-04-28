.class public Labu3arab/mas/home/Home;
.super Ljava/lang/Object;
.source "Home.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConversationsLayout(I)I
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isDELTA()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delta_conversations"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Labu3arab/araclar/Tools;->getLayout(II)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method public static getHOMEUI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeLayout(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->isDELTA()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delta_home_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, p0

    :cond_0
    return v0

    :cond_1
    return p0
.end method

.method public static isBlur()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCardUI()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isCover()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->isParallax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDELTA()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isIOS()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNEWStock()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNEWUi()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isOLDUI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isNoPadding()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isOLDStock()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isOLDUI()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isParallax()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isNEWStock()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isTransUI()Z
    .locals 1

    invoke-static {}, Lid/nusantara/utils/Theme;->isTransTheme()Z

    move-result v0

    return v0
.end method

.method public static isTransparentUI()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isWinPrimary()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/Home;->isNEWStock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Home;->isIOS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Labu3arab/mas/home/Home;->isWinUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isWinUI()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/Home;->getHOMEUI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
