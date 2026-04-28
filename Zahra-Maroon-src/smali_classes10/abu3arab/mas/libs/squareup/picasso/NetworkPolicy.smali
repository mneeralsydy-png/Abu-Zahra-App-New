.class public final enum Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

.field public static final enum NO_CACHE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

.field public static final enum NO_STORE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

.field public static final enum OFFLINE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;
    .locals 3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_CACHE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_STORE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->OFFLINE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    filled-new-array {v0, v1, v2}, [Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_CACHE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    const-string v1, "NO_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_STORE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    const-string v1, "OFFLINE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->OFFLINE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->$values()[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->OFFLINE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_CACHE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->NO_STORE:Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    iget v0, v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;
    .locals 1

    const-class v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0}, [Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/libs/squareup/picasso/NetworkPolicy;

    return-object v0
.end method
