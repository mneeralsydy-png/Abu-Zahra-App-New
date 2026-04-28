.class public final LX/D5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5k;

    invoke-direct {v0}, LX/D5k;-><init>()V

    sput-object v0, LX/D5k;->A00:LX/D5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "pay"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    aput-object v0, v2, v6

    const-string v0, "COMPLETED"

    aput-object v0, v2, v5

    const-string v0, "DELETED"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "FAILED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ONBOARDING_COMPLETED"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PENDING"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PROCESSING"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "REJECTED"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "UPLOADING"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "kyc"

    aput-object v0, v1, v6

    const-string v0, "state"

    aput-object v0, v1, v5

    invoke-virtual {p2, p1, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BZC;

    invoke-direct {v3, p1}, LX/BZC;-><init>(LX/0SZ;)V

    :cond_0
    return-object v3
.end method
