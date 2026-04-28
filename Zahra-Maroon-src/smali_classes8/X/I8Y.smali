.class public final enum LX/I8Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I8Y;

.field public static final enum A01:LX/I8Y;

.field public static final enum A02:LX/I8Y;

.field public static final enum A03:LX/I8Y;

.field public static final enum A04:LX/I8Y;

.field public static final enum A05:LX/I8Y;

.field public static final enum A06:LX/I8Y;

.field public static final enum A07:LX/I8Y;

.field public static final enum A08:LX/I8Y;

.field public static final enum A09:LX/I8Y;

.field public static final enum A0A:LX/I8Y;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x3

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const-string v0, "TERMINATOR"

    const/4 v13, 0x0

    new-instance v12, LX/I8Y;

    invoke-direct {v12, v13, v13, v0, v1}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v12, LX/I8Y;->A0A:LX/I8Y;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    const-string v1, "NUMERIC"

    const/4 v0, 0x1

    new-instance v11, LX/I8Y;

    invoke-direct {v11, v0, v0, v1, v2}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v11, LX/I8Y;->A08:LX/I8Y;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    const-string v1, "ALPHANUMERIC"

    const/4 v0, 0x2

    new-instance v10, LX/I8Y;

    invoke-direct {v10, v0, v0, v1, v2}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v10, LX/I8Y;->A01:LX/I8Y;

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const-string v0, "STRUCTURED_APPEND"

    new-instance v9, LX/I8Y;

    invoke-direct {v9, v3, v3, v0, v1}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/I8Y;->A09:LX/I8Y;

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    const-string v1, "BYTE"

    const/4 v0, 0x4

    new-instance v8, LX/I8Y;

    invoke-direct {v8, v0, v0, v1, v2}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v8, LX/I8Y;->A02:LX/I8Y;

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    const-string v0, "ECI"

    const/4 v14, 0x5

    const/4 v4, 0x7

    new-instance v7, LX/I8Y;

    invoke-direct {v7, v14, v4, v0, v1}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v7, LX/I8Y;->A03:LX/I8Y;

    new-array v5, v3, [I

    fill-array-data v5, :array_6

    const-string v1, "KANJI"

    const/4 v0, 0x6

    const/16 v2, 0x8

    new-instance v6, LX/I8Y;

    invoke-direct {v6, v0, v2, v1, v5}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v6, LX/I8Y;->A07:LX/I8Y;

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const-string v0, "FNC1_FIRST_POSITION"

    new-instance v5, LX/I8Y;

    invoke-direct {v5, v4, v14, v0, v1}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v5, LX/I8Y;->A04:LX/I8Y;

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const-string v0, "FNC1_SECOND_POSITION"

    const/16 v14, 0x9

    new-instance v4, LX/I8Y;

    invoke-direct {v4, v2, v14, v0, v1}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v4, LX/I8Y;->A05:LX/I8Y;

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    const/16 v2, 0xd

    const-string v0, "HANZI"

    new-instance v1, LX/I8Y;

    invoke-direct {v1, v14, v2, v0, v3}, LX/I8Y;-><init>(IILjava/lang/String;[I)V

    sput-object v1, LX/I8Y;->A06:LX/I8Y;

    const/16 v0, 0xa

    new-array v0, v0, [LX/I8Y;

    aput-object v12, v0, v13

    invoke-static {v11, v10, v9, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I8Y;->A00:[LX/I8Y;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/I8Y;->characterCountBitsForVersions:[I

    iput p2, p0, LX/I8Y;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8Y;
    .locals 1

    const-class v0, LX/I8Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8Y;

    return-object v0
.end method

.method public static values()[LX/I8Y;
    .locals 1

    sget-object v0, LX/I8Y;->A00:[LX/I8Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8Y;

    return-object v0
.end method


# virtual methods
.method public A00(LX/IvA;)I
    .locals 3

    iget v2, p1, LX/IvA;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/I8Y;->characterCountBitsForVersions:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
