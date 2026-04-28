.class public final enum Lcom/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum LOW:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum NORMAL:Lcom/squareup/picasso/Picasso$Priority;

.field private static final synthetic a:[Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/Picasso$Priority;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    new-instance v2, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v3, 0x1

    const-string v4, "NORMAL"

    invoke-direct {v2, v3, v4}, Lcom/squareup/picasso/Picasso$Priority;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    new-instance v4, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x2

    const-string v6, "HIGH"

    invoke-direct {v4, v5, v6}, Lcom/squareup/picasso/Picasso$Priority;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/picasso/Picasso$Priority;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/squareup/picasso/Picasso$Priority;->a:[Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    const-class v0, Lcom/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->a:[Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
