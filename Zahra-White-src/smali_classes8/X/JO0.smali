.class public final LX/JO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaE;


# instance fields
.field public final synthetic A00:LX/ITa;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/ITa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/JO0;->A00:LX/ITa;

    iput-object p2, p0, LX/JO0;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVB(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/JO0;->A00:LX/ITa;

    invoke-static {p1}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ITa;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/JO0;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
