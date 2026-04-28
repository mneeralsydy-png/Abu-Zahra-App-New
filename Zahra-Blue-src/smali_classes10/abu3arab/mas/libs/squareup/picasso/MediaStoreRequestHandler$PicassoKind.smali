.class final enum Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method private static synthetic $values()[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    filled-new-array {v0, v1, v2}, [Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$values()[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    iput p4, p0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iput p5, p0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    const-class v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-virtual {v0}, [Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/libs/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method
