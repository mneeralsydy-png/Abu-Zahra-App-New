.class public final LX/9Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9eG;

.field public final A01:LX/9dO;

.field public final A02:LX/9b1;


# direct methods
.method public constructor <init>(LX/9eG;LX/9dO;LX/9b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Q2;->A02:LX/9b1;

    iput-object p1, p0, LX/9Q2;->A00:LX/9eG;

    iput-object p2, p0, LX/9Q2;->A01:LX/9dO;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Invariant violated: Either clientMetadataEncrypted or clientMetadataUnencryptedDeprecated or both must be present"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
