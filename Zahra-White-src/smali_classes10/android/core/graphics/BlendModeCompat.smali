.class public final enum Landroid/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroid/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroid/core/graphics/BlendModeCompat;

.field public static final enum COLOR_BURN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum COLOR_DODGE:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DARKEN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DST:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroid/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroid/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroid/core/graphics/BlendModeCompat;

.field public static final enum HARD_LIGHT:Landroid/core/graphics/BlendModeCompat;

.field public static final enum HUE:Landroid/core/graphics/BlendModeCompat;

.field public static final enum LIGHTEN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroid/core/graphics/BlendModeCompat;

.field public static final enum MODULATE:Landroid/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroid/core/graphics/BlendModeCompat;

.field public static final enum OVERLAY:Landroid/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SCREEN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SRC:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroid/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroid/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroid/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->CLEAR:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SRC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SRC:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DST:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SRC_OVER:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DST_OVER:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SRC_IN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DST_IN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SRC_OUT:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DST_OUT:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SRC_ATOP:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DST_ATOP:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "XOR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->XOR:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->PLUS:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->MODULATE:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SCREEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SCREEN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->OVERLAY:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DARKEN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->LIGHTEN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->COLOR_BURN:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->DIFFERENCE:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->EXCLUSION:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->MULTIPLY:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->HUE:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->SATURATION:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->COLOR:Landroid/core/graphics/BlendModeCompat;

    new-instance v0, Landroid/core/graphics/BlendModeCompat;

    const-string v1, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Landroid/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/core/graphics/BlendModeCompat;->LUMINOSITY:Landroid/core/graphics/BlendModeCompat;

    const/16 v1, 0x1d

    new-array v1, v1, [Landroid/core/graphics/BlendModeCompat;

    sget-object v15, Landroid/core/graphics/BlendModeCompat;->CLEAR:Landroid/core/graphics/BlendModeCompat;

    aput-object v15, v1, v2

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SRC:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DST:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v4

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SRC_OVER:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v5

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DST_OVER:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v6

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SRC_IN:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v7

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DST_IN:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v8

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SRC_OUT:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v9

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DST_OUT:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v10

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SRC_ATOP:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v11

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DST_ATOP:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v12

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->XOR:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v13

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->PLUS:Landroid/core/graphics/BlendModeCompat;

    aput-object v2, v1, v14

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->MODULATE:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SCREEN:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->OVERLAY:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DARKEN:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->LIGHTEN:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->COLOR_BURN:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->DIFFERENCE:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->EXCLUSION:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->MULTIPLY:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->HUE:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->SATURATION:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Landroid/core/graphics/BlendModeCompat;->COLOR:Landroid/core/graphics/BlendModeCompat;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Landroid/core/graphics/BlendModeCompat;->$VALUES:[Landroid/core/graphics/BlendModeCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/core/graphics/BlendModeCompat;
    .locals 1

    const-class v0, Landroid/core/graphics/BlendModeCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/core/graphics/BlendModeCompat;

    return-object v0
.end method

.method public static values()[Landroid/core/graphics/BlendModeCompat;
    .locals 1

    sget-object v0, Landroid/core/graphics/BlendModeCompat;->$VALUES:[Landroid/core/graphics/BlendModeCompat;

    invoke-virtual {v0}, [Landroid/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/core/graphics/BlendModeCompat;

    return-object v0
.end method
