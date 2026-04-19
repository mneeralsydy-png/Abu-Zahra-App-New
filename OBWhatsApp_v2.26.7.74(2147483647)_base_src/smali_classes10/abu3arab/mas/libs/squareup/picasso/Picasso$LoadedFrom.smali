.class public final enum Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

.field public static final enum NETWORK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;


# instance fields
.field final debugColor:I


# direct methods
.method private static synthetic $values()[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;
    .locals 3

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    sget-object v1, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    sget-object v2, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    filled-new-array {v0, v1, v2}, [Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    const/4 v1, 0x1

    const v2, -0xffff01

    const-string v3, "DISK"

    invoke-direct {v0, v3, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->DISK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {}, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->$values()[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

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

    iput p3, p0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    const-class v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public static values()[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    sget-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->$VALUES:[Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labu3arab/mas/libs/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method
