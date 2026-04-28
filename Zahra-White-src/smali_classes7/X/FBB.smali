.class public LX/FBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GzX;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/9jK;

.field public final A03:LX/9jK;

.field public final A04:LX/9jK;

.field public final A05:LX/9jK;

.field public final A06:LX/9jK;

.field public final A07:LX/9jK;

.field public final A08:LX/9jK;

.field public final A09:LX/9jK;

.field public final A0A:LX/GmK;

.field public final A0B:LX/K4K;


# direct methods
.method public constructor <init>(LX/GzX;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FBB;->A0A:LX/GmK;

    iput-object p2, p0, LX/FBB;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iput-object p1, p0, LX/FBB;->A00:LX/GzX;

    invoke-virtual {p2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRationalGamblerConfig()LX/K4K;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/K4K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/FBB;->A0B:LX/K4K;

    const-string v0, "-1,2,1; 0,1.7,2; 1,1"

    invoke-static {v0}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A08:LX/9jK;

    const-string v0, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    invoke-static {v0}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A03:LX/9jK;

    const-string v0, "0,1,1; 80,1.5,1.3; 98,2,1"

    invoke-static {v0}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A04:LX/9jK;

    const-string v0, "0,1,1; 80,1.5,1.2; 100,2,1"

    invoke-static {v0}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A05:LX/9jK;

    const-string v1, "0,1,1.3; 100,2,1"

    invoke-static {v1}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A02:LX/9jK;

    invoke-static {v1}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A07:LX/9jK;

    invoke-static {v1}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A06:LX/9jK;

    invoke-static {v1}, LX/9jK;->A00(Ljava/lang/String;)LX/9jK;

    move-result-object v0

    iput-object v0, p0, LX/FBB;->A09:LX/9jK;

    return-void
.end method
