.class public final LX/Csl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYW;


# instance fields
.field public final synthetic A00:LX/Cak;

.field public final synthetic A01:LX/C0d;


# direct methods
.method public constructor <init>(LX/Cak;LX/C0d;)V
    .locals 0

    iput-object p2, p0, LX/Csl;->A01:LX/C0d;

    iput-object p1, p0, LX/Csl;->A00:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ALc(LX/DVB;)V
    .locals 2

    iget-object v1, p0, LX/Csl;->A01:LX/C0d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C0d;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/Csl;->A00:LX/Cak;

    sget-object v0, LX/DR3;->A00:LX/DR3;

    invoke-virtual {v1, v0}, LX/Cak;->A0A(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
