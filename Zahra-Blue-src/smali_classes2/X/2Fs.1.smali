.class public final LX/2Fs;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fs;

.field public static final A01:LX/2Fs;

.field public static final A02:LX/2Fs;

.field public static final A03:LX/2Fs;

.field public static final A04:LX/2Fs;

.field public static final A05:LX/2Fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "contactCacheOutOfSync"

    sget-object v2, LX/2Fv;->A00:LX/2Fv;

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A02:LX/2Fs;

    const-string v1, "messageRequestOpenedFromChatList"

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A03:LX/2Fs;

    const-string v1, "messageRequestSelfInitiated"

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A04:LX/2Fs;

    const-string v1, "blockRejectedDueToSponsorConnection"

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A00:LX/2Fs;

    const-string v1, "sponsorBlockedStateDetected"

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A05:LX/2Fs;

    const-string v1, "childMissingSponsorPin"

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fs;->A01:LX/2Fs;

    return-void
.end method
