.class public final LX/722;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Zh;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/0o8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/722;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/722;->A00:LX/07B;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/722;->A02:Ljava/util/HashMap;

    const/16 v0, 0xcf0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o8;

    iput-object v0, p0, LX/722;->A04:LX/0o8;

    sget v2, LX/6uk;->A00:I

    const-string v1, "stickerDrawableCache"

    new-instance v0, LX/0Zh;

    invoke-direct {v0, v2, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/722;->A01:LX/0Zh;

    return-void
.end method
