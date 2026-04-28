.class public final LX/J9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbO;


# instance fields
.field public final synthetic A00:LX/IPq;


# direct methods
.method public constructor <init>(LX/IPq;)V
    .locals 0

    iput-object p1, p0, LX/J9V;->A00:LX/IPq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNT(LX/FtW;)V
    .locals 3

    iget-object v2, p0, LX/J9V;->A00:LX/IPq;

    const-string v1, "direct_connection"

    iget-object v0, v2, LX/IPq;->A00:LX/ITa;

    iput-object v1, v0, LX/ITa;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/IPq;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public BXu(LX/FtW;)V
    .locals 3

    iget-object v2, p0, LX/J9V;->A00:LX/IPq;

    const-string v1, "non_direct_connection"

    iget-object v0, v2, LX/IPq;->A00:LX/ITa;

    iput-object v1, v0, LX/ITa;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/IPq;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
