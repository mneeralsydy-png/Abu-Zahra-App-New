.class public final LX/AFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFB;

    invoke-direct {v0}, LX/AFB;-><init>()V

    sput-object v0, LX/AFB;->A00:LX/AFB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "single_serialized_proof"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/AFC;->A00:LX/AFC;

    aput-object v0, v2, v5

    sget-object v0, LX/AFD;->A00:LX/AFD;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/AFE;->A00:LX/AFE;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/AFF;->A00:LX/AFF;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/AFG;->A00:LX/AFG;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/AFH;->A00:LX/AFH;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/AFI;->A00:LX/AFI;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v5

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    invoke-virtual {p2, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/8tE;

    new-instance v3, LX/8tT;

    invoke-direct {v3, p1, v0}, LX/8tT;-><init>(LX/0SZ;LX/8tE;)V

    :cond_0
    return-object v3
.end method
