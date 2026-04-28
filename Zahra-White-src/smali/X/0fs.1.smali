.class public LX/0fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0fs;->A00:I

    iput-object p1, p0, LX/0fs;->A01:LX/00b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v1, p0, LX/0fs;->A00:I

    iget-object v0, p0, LX/0fs;->A01:LX/00b;

    invoke-static {v0, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fs;->A02:Ljava/lang/Object;

    return-object v0
.end method
