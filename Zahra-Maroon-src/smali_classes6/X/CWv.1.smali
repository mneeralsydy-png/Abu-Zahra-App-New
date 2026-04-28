.class public LX/CWv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/BsX;

.field public static volatile A05:LX/CWv;


# instance fields
.field public final A00:LX/Dab;

.field public final A01:LX/C0X;

.field public final A02:LX/CBi;

.field public final A03:LX/Bst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BsX;

    invoke-direct {v0}, LX/BsX;-><init>()V

    sput-object v0, LX/CWv;->A04:LX/BsX;

    return-void
.end method

.method public constructor <init>(LX/Dab;LX/C0X;LX/DYs;LX/Bst;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CWv;->A01:LX/C0X;

    iput-object p4, p0, LX/CWv;->A03:LX/Bst;

    iput-object p1, p0, LX/CWv;->A00:LX/Dab;

    new-instance v0, LX/CBi;

    invoke-direct {v0, p3}, LX/CBi;-><init>(LX/DYs;)V

    iput-object v0, p0, LX/CWv;->A02:LX/CBi;

    return-void
.end method

.method public static A00()LX/CWv;
    .locals 2

    sget-object v0, LX/CWv;->A05:LX/CWv;

    if-nez v0, :cond_1

    const-class v1, LX/CWv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CWv;->A05:LX/CWv;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    sget-object v0, LX/CWv;->A05:LX/CWv;

    return-object v0
.end method
