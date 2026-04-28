.class public Labu3arab/snowfalling/home;
.super Ljava/lang/Object;
.source "home.java"


# static fields
.field private static floatSpeed:F

.field private static intensitas:I

.field private static speed:I

.field private static str:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Labu3arab/snowfalling/home;->floatSpeed:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    return-void
.end method

.method public static getAnimatDrawable(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Labu3arab/snowfalling/home;->setAnimationImage(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static setAnimationImage(Landroid/content/Context;)I
    .locals 14

    const-string v0, "animation_drawable"

    const-string v1, "0"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect1"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect2"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect3"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect4"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/16 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect5"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect6"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v1, 0x6

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect7"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x7

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect8"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect9"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect10"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect11"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect12"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect13"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect14"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "masffect15"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static setRotation(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "rotation"

    invoke-static {v1, v0}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x90

    goto :goto_0
.end method

.method public static snow_home(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "key_snow_home"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Labu3arab/snowfalling/home;->str:Z

    const-string v0, "intensitas"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Labu3arab/snowfalling/home;->intensitas:I

    const-string v0, "speed"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Labu3arab/snowfalling/home;->speed:I

    const v0, 0x358637bd

    sget v1, Labu3arab/snowfalling/home;->speed:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Labu3arab/snowfalling/home;->floatSpeed:F

    sget-boolean v0, Labu3arab/snowfalling/home;->str:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Labu3arab/snowfalling/home;->intensitas:I

    sget v1, Labu3arab/snowfalling/home;->floatSpeed:F

    invoke-static {p0, v0, v1}, Labu3arab/snowfalling/home;->start(Landroid/app/Activity;IF)V

    :cond_0
    return-void
.end method

.method private static start(Landroid/app/Activity;IF)V
    .locals 13

    const/16 v12, -0xc8

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const v9, 0x3dcccccd

    const/4 v8, 0x0

    move-object v1, p0

    move v7, p1

    move v6, p2

    new-instance v0, Labu3arab/snowfalling/leonids/ParticleSystem;

    const/16 v2, 0x78

    invoke-static {v1}, Labu3arab/snowfalling/home;->getAnimatDrawable(Landroid/content/Context;)I

    move-result v3

    const-wide/16 v4, 0x2710

    invoke-direct/range {v0 .. v5}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IIJ)V

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->setSpeedModuleAndAngleRange(FFII)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Labu3arab/snowfalling/leonids/ParticleSystem;->setScaleRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-static {v1}, Labu3arab/snowfalling/home;->setRotation(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setRotationSpeed(F)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setAcceleration(FI)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v12, v7}, Labu3arab/snowfalling/leonids/ParticleSystem;->emit(III)V

    new-instance v0, Labu3arab/snowfalling/leonids/ParticleSystem;

    const/16 v2, 0x78

    invoke-static {v1}, Labu3arab/snowfalling/home;->getAnimatDrawable(Landroid/content/Context;)I

    move-result v3

    const-wide/16 v4, 0x2710

    invoke-direct/range {v0 .. v5}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IIJ)V

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->setSpeedModuleAndAngleRange(FFII)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Labu3arab/snowfalling/leonids/ParticleSystem;->setScaleRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-static {v1}, Labu3arab/snowfalling/home;->setRotation(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setRotationSpeed(F)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setAcceleration(FI)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v12, v7}, Labu3arab/snowfalling/leonids/ParticleSystem;->emit(III)V

    new-instance v0, Labu3arab/snowfalling/leonids/ParticleSystem;

    const/16 v2, 0x78

    invoke-static {v1}, Labu3arab/snowfalling/home;->getAnimatDrawable(Landroid/content/Context;)I

    move-result v3

    const-wide/16 v4, 0x2710

    invoke-direct/range {v0 .. v5}, Labu3arab/snowfalling/leonids/ParticleSystem;-><init>(Landroid/app/Activity;IIJ)V

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Labu3arab/snowfalling/leonids/ParticleSystem;->setSpeedModuleAndAngleRange(FFII)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Labu3arab/snowfalling/leonids/ParticleSystem;->setScaleRange(FF)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    invoke-static {v1}, Labu3arab/snowfalling/home;->setRotation(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setRotationSpeed(F)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v6, v2}, Labu3arab/snowfalling/leonids/ParticleSystem;->setAcceleration(FI)Labu3arab/snowfalling/leonids/ParticleSystem;

    move-result-object v0

    const/16 v2, 0x190

    invoke-virtual {v0, v2, v12, v7}, Labu3arab/snowfalling/leonids/ParticleSystem;->emit(III)V

    return-void
.end method
