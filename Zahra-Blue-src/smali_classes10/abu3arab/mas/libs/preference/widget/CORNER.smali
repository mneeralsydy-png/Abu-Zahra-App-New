.class public final enum Labu3arab/mas/libs/preference/widget/CORNER;
.super Ljava/lang/Enum;
.source "CORNER.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labu3arab/mas/libs/preference/widget/CORNER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/libs/preference/widget/CORNER;

.field public static final enum BL:Labu3arab/mas/libs/preference/widget/CORNER;

.field public static final enum BR:Labu3arab/mas/libs/preference/widget/CORNER;

.field public static final enum TL:Labu3arab/mas/libs/preference/widget/CORNER;

.field public static final enum TR:Labu3arab/mas/libs/preference/widget/CORNER;


# direct methods
.method private static synthetic $values()[Labu3arab/mas/libs/preference/widget/CORNER;
    .locals 4

    sget-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->TL:Labu3arab/mas/libs/preference/widget/CORNER;

    sget-object v1, Labu3arab/mas/libs/preference/widget/CORNER;->TR:Labu3arab/mas/libs/preference/widget/CORNER;

    sget-object v2, Labu3arab/mas/libs/preference/widget/CORNER;->BL:Labu3arab/mas/libs/preference/widget/CORNER;

    sget-object v3, Labu3arab/mas/libs/preference/widget/CORNER;->BR:Labu3arab/mas/libs/preference/widget/CORNER;

    filled-new-array {v0, v1, v2, v3}, [Labu3arab/mas/libs/preference/widget/CORNER;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labu3arab/mas/libs/preference/widget/CORNER;

    const-string v1, "TL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/preference/widget/CORNER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->TL:Labu3arab/mas/libs/preference/widget/CORNER;

    new-instance v0, Labu3arab/mas/libs/preference/widget/CORNER;

    const-string v1, "TR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/preference/widget/CORNER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->TR:Labu3arab/mas/libs/preference/widget/CORNER;

    new-instance v0, Labu3arab/mas/libs/preference/widget/CORNER;

    const-string v1, "BL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/preference/widget/CORNER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->BL:Labu3arab/mas/libs/preference/widget/CORNER;

    new-instance v0, Labu3arab/mas/libs/preference/widget/CORNER;

    const-string v1, "BR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/preference/widget/CORNER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->BR:Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-static {}, Labu3arab/mas/libs/preference/widget/CORNER;->$values()[Labu3arab/mas/libs/preference/widget/CORNER;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->$VALUES:[Labu3arab/mas/libs/preference/widget/CORNER;

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

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/libs/preference/widget/CORNER;
    .locals 1

    const-class v0, Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/preference/widget/CORNER;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/libs/preference/widget/CORNER;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/preference/widget/CORNER;->$VALUES:[Labu3arab/mas/libs/preference/widget/CORNER;

    invoke-virtual {v0}, [Labu3arab/mas/libs/preference/widget/CORNER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/libs/preference/widget/CORNER;

    return-object v0
.end method
