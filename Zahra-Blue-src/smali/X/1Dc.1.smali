.class public final LX/1Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Db;


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 0

    iput-object p1, p0, LX/1Dc;->A00:LX/1DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSS(LX/1CU;LX/1W6;)V
    .locals 2

    iget-object v1, p0, LX/1Dc;->A00:LX/1DR;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/1DR;->A0I:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v1, LX/1DR;->A17:LX/1Dl;

    iget-object v0, v1, LX/1Dl;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/1Dl;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BSW(LX/1CU;)V
    .locals 0

    return-void
.end method
