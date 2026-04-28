.class public LX/G0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# static fields
.field public static final A05:LX/FGd;


# instance fields
.field public A00:I

.field public A01:LX/GA7;

.field public final A02:LX/FVs;

.field public final A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Eof;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/F5c;

    invoke-direct {v0}, LX/F5c;-><init>()V

    new-instance v1, LX/FHQ;

    invoke-direct {v1, v0}, LX/FHQ;-><init>(LX/F5c;)V

    new-instance v0, LX/FGd;

    invoke-direct {v0, v1}, LX/FGd;-><init>(LX/FHQ;)V

    sput-object v0, LX/G0Q;->A05:LX/FGd;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Eof;)V
    .locals 3

    sget-object v2, LX/GxY;->A00:LX/GxY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/G0Q;->A00:I

    iget-object v0, p1, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6x;

    iget-boolean v1, v0, LX/K6x;->shouldCountFirstChunkOnly:Z

    new-instance v0, LX/GA7;

    invoke-direct {v0, p0, v2, p0, v1}, LX/GA7;-><init>(LX/Glr;LX/GxY;LX/G0Q;Z)V

    iput-object v0, p0, LX/G0Q;->A01:LX/GA7;

    const-class v1, LX/FVs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FVs;->A07:LX/FVs;

    if-nez v0, :cond_0

    new-instance v0, LX/FVs;

    invoke-direct {v0, v2}, LX/FVs;-><init>(LX/GxY;)V

    sput-object v0, LX/FVs;->A07:LX/FVs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/G0Q;->A02:LX/FVs;

    iput-object p2, p0, LX/G0Q;->A04:LX/Eof;

    iput-object p1, p0, LX/G0Q;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
