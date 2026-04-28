.class public final LX/HCF;
.super LX/I9w;
.source ""


# instance fields
.field public final retryMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;J)V
    .locals 1

    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    invoke-direct {p0, v0, p1}, LX/I9w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-wide p2, p0, LX/HCF;->retryMillis:J

    return-void
.end method
