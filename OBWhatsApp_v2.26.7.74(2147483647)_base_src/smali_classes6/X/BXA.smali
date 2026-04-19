.class public final LX/BXA;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/BXA;

.field public static final A01:LX/BXA;

.field public static final A02:LX/BXA;

.field public static final A03:LX/BXA;

.field public static final A04:LX/BXA;

.field public static final A05:LX/BXA;

.field public static final A06:LX/BXA;

.field public static final A07:LX/BXA;

.field public static final A08:LX/BXA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "queryDetailsError"

    sget-object v2, LX/BXB;->A01:LX/BXB;

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A02:LX/BXA;

    const-string v1, "purchaseError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A01:LX/BXA;

    const-string v1, "bloksFetchError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A00:LX/BXA;

    const-string v1, "noActiveSubscriptionError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A06:LX/BXA;

    const-string v1, "businessBroadcastTrialWdsLayoutNotFound"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A05:LX/BXA;

    const-string v1, "protectedAccountMissingLidError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A07:LX/BXA;

    const-string v1, "metaVerifiedUnlockedProfileWhenMvActiveError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A08:LX/BXA;

    const-string v1, "metaVerifiedNewMessageCappingSubCacheError"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A04:LX/BXA;

    const-string v1, "metaVerifiedNewMessageCappingGatingTracking"

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BXA;->A03:LX/BXA;

    return-void
.end method
