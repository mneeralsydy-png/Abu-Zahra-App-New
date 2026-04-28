.class public final enum Lcom/google/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum NAME:Lcom/google/gson/stream/JsonToken;

.field public static final enum NULL:Lcom/google/gson/stream/JsonToken;

.field public static final enum NUMBER:Lcom/google/gson/stream/JsonToken;

.field public static final enum STRING:Lcom/google/gson/stream/JsonToken;

.field private static final synthetic a:[Lcom/google/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    new-instance v2, Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x1

    const-string v4, "END_ARRAY"

    invoke-direct {v2, v3, v4}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    new-instance v4, Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x2

    const-string v6, "BEGIN_OBJECT"

    invoke-direct {v4, v5, v6}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    new-instance v6, Lcom/google/gson/stream/JsonToken;

    const/4 v7, 0x3

    const-string v8, "END_OBJECT"

    invoke-direct {v6, v7, v8}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    new-instance v8, Lcom/google/gson/stream/JsonToken;

    const/4 v9, 0x4

    const-string v10, "NAME"

    invoke-direct {v8, v9, v10}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    new-instance v10, Lcom/google/gson/stream/JsonToken;

    const/4 v11, 0x5

    const-string v12, "STRING"

    invoke-direct {v10, v11, v12}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    new-instance v12, Lcom/google/gson/stream/JsonToken;

    const/4 v13, 0x6

    const-string v14, "NUMBER"

    invoke-direct {v12, v13, v14}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    new-instance v14, Lcom/google/gson/stream/JsonToken;

    const/4 v15, 0x7

    const-string v13, "BOOLEAN"

    invoke-direct {v14, v15, v13}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    new-instance v13, Lcom/google/gson/stream/JsonToken;

    const/16 v15, 0x8

    const-string v11, "NULL"

    invoke-direct {v13, v15, v11}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    new-instance v11, Lcom/google/gson/stream/JsonToken;

    const/16 v15, 0x9

    const-string v9, "END_DOCUMENT"

    invoke-direct {v11, v15, v9}, Lcom/google/gson/stream/JsonToken;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/google/gson/stream/JsonToken;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    sput-object v9, Lcom/google/gson/stream/JsonToken;->a:[Lcom/google/gson/stream/JsonToken;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/JsonToken;
    .locals 1

    const-class v0, Lcom/google/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/stream/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/JsonToken;
    .locals 1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:[Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0}, [Lcom/google/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/stream/JsonToken;

    return-object v0
.end method
