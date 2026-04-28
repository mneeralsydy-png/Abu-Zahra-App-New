.class public final enum LX/Eax;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Gny;


# static fields
.field public static final synthetic $VALUES:[LX/Eax;

.field public static final enum CRUNCHY:LX/Eax;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LX/Eax;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LX/Eax;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LX/Eax;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LX/Eax;

.field public static final UNKNOWN_PREFIX_VALUE:I

.field public static final enum UNRECOGNIZED:LX/Eax;

.field public static final internalValueMap:LX/Gnz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UNKNOWN_PREFIX"

    const/4 v13, 0x0

    new-instance v12, LX/Eax;

    invoke-direct {v12, v0, v13, v13}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Eax;->UNKNOWN_PREFIX:LX/Eax;

    const-string v0, "TINK"

    const/4 v11, 0x1

    new-instance v10, LX/Eax;

    invoke-direct {v10, v0, v11, v11}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Eax;->TINK:LX/Eax;

    const-string v0, "LEGACY"

    const/4 v9, 0x2

    new-instance v8, LX/Eax;

    invoke-direct {v8, v0, v9, v9}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Eax;->LEGACY:LX/Eax;

    const-string v0, "RAW"

    const/4 v7, 0x3

    new-instance v6, LX/Eax;

    invoke-direct {v6, v0, v7, v7}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Eax;->RAW:LX/Eax;

    const-string v0, "CRUNCHY"

    const/4 v5, 0x4

    new-instance v4, LX/Eax;

    invoke-direct {v4, v0, v5, v5}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Eax;->CRUNCHY:LX/Eax;

    const/4 v3, -0x1

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x5

    new-instance v1, LX/Eax;

    invoke-direct {v1, v0, v2, v3}, LX/Eax;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eax;->UNRECOGNIZED:LX/Eax;

    const/4 v0, 0x6

    new-array v0, v0, [LX/Eax;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/Eax;->$VALUES:[LX/Eax;

    new-instance v0, LX/GHG;

    invoke-direct {v0, v7}, LX/GHG;-><init>(I)V

    sput-object v0, LX/Eax;->internalValueMap:LX/Gnz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eax;->value:I

    return-void
.end method

.method public static A00(I)LX/Eax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/Eax;->CRUNCHY:LX/Eax;

    return-object v0

    :cond_1
    sget-object v0, LX/Eax;->RAW:LX/Eax;

    return-object v0

    :cond_2
    sget-object v0, LX/Eax;->LEGACY:LX/Eax;

    return-object v0

    :cond_3
    sget-object v0, LX/Eax;->TINK:LX/Eax;

    return-object v0

    :cond_4
    sget-object v0, LX/Eax;->UNKNOWN_PREFIX:LX/Eax;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eax;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Eax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eax;

    return-object v0
.end method

.method public static values()[LX/Eax;
    .locals 1

    sget-object v0, LX/Eax;->$VALUES:[LX/Eax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eax;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    sget-object v0, LX/Eax;->UNRECOGNIZED:LX/Eax;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Eax;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
