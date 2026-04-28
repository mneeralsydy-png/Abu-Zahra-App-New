.class public final LX/G9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtM;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/G94;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G9Z;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G9Z;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/G9Z;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LX/G9Z;->A08:Z

    return-void
.end method


# virtual methods
.method public AGB()LX/Gwt;
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G9Z;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/G9T;

    invoke-direct {v0, p0}, LX/G9T;-><init>(LX/G9Z;)V

    return-object v0
.end method

.method public AGH()LX/Gx1;
    .locals 1

    new-instance v0, LX/G9W;

    invoke-direct {v0, p0}, LX/G9W;-><init>(LX/G9Z;)V

    return-object v0
.end method
