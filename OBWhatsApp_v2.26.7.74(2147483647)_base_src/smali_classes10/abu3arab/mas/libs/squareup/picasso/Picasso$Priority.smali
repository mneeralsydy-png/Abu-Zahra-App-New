.class public final enum Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

.field public static final enum HIGH:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

.field public static final enum LOW:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

.field public static final enum NORMAL:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;


# direct methods
.method private static synthetic $values()[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    .locals 3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->LOW:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->NORMAL:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->HIGH:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    filled-new-array {v0, v1, v2}, [Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->LOW:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->NORMAL:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->HIGH:Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->$values()[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

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

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    .locals 1

    const-class v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/libs/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
