.class public final enum LX/EXb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/EXb;


# instance fields
.field public final mFailureCounters:Ljava/util/Map;

.field public final mPassOnceTokens:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXb;

    invoke-direct {v0}, LX/EXb;-><init>()V

    sput-object v0, LX/EXb;->A00:LX/EXb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class v1, LX/EYy;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EXb;->mPassOnceTokens:Ljava/util/Set;

    invoke-static {}, LX/EYy;->values()[LX/EYy;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, p0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/EYy;)Z
    .locals 3

    iget-object v0, p0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
