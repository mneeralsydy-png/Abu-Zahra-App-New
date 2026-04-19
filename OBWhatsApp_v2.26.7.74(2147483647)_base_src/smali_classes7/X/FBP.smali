.class public LX/FBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLp;

.field public final A01:LX/F2Q;

.field public final A02:LX/EyE;

.field public final A03:LX/F7H;

.field public final A04:LX/F5J;

.field public final A05:LX/F2R;

.field public final A06:LX/FBB;

.field public final A07:LX/FBP;

.field public final A08:LX/F5L;

.field public final A09:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0A:LX/GmK;

.field public final A0B:LX/FI7;

.field public final A0C:LX/GzX;

.field public final A0D:LX/F5K;

.field public final A0E:LX/FBB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GzX;LX/F2Q;LX/F5J;LX/FBP;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;LX/FI7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FBP;->A0C:LX/GzX;

    iput-object p3, p0, LX/FBP;->A01:LX/F2Q;

    iput-object p8, p0, LX/FBP;->A0B:LX/FI7;

    if-nez p7, :cond_0

    new-instance p7, LX/G3I;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p7, p0, LX/FBP;->A0A:LX/GmK;

    iput-object p4, p0, LX/FBP;->A04:LX/F5J;

    iput-object p5, p0, LX/FBP;->A07:LX/FBP;

    new-instance v1, LX/F7H;

    invoke-direct {v1, p1, p3, p6, p8}, LX/F7H;-><init>(Landroid/content/Context;LX/F2Q;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FI7;)V

    iput-object v1, p0, LX/FBP;->A03:LX/F7H;

    new-instance v0, LX/EyE;

    invoke-direct {v0, v1}, LX/EyE;-><init>(LX/F7H;)V

    iput-object v0, p0, LX/FBP;->A02:LX/EyE;

    iput-object p6, p0, LX/FBP;->A09:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    new-instance v0, LX/F5L;

    invoke-direct {v0, p2, p6, p7}, LX/F5L;-><init>(LX/GzX;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V

    iput-object v0, p0, LX/FBP;->A08:LX/F5L;

    new-instance v0, LX/F2R;

    invoke-direct {v0, p6, p7}, LX/F2R;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V

    iput-object v0, p0, LX/FBP;->A05:LX/F2R;

    monitor-enter p3

    monitor-exit p3

    new-instance v1, LX/DwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F5K;

    invoke-direct {v0, v1, p6, p7}, LX/F5K;-><init>(LX/DwM;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V

    iput-object v0, p0, LX/FBP;->A0D:LX/F5K;

    new-instance v0, LX/FBB;

    invoke-direct {v0, p2, p6, p7}, LX/FBB;-><init>(LX/GzX;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V

    iput-object v0, p0, LX/FBP;->A06:LX/FBB;

    new-instance v0, LX/FBB;

    invoke-direct {v0, p2, p6, p7}, LX/FBB;-><init>(LX/GzX;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/GmK;)V

    iput-object v0, p0, LX/FBP;->A0E:LX/FBB;

    return-void
.end method
