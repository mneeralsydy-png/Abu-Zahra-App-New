.class public final LX/FT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/FcE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FcE;->A02:LX/FcE;

    if-nez v0, :cond_1

    const-class v1, LX/FcE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FcE;->A02:LX/FcE;

    if-nez v0, :cond_0

    sget-object v0, LX/FcE;->A01:LX/FcE;

    sput-object v0, LX/FcE;->A02:LX/FcE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/FT0;->A03:LX/FcE;

    return-void
.end method

.method public constructor <init>(LX/FcE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FT0;->A03:LX/FcE;

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
