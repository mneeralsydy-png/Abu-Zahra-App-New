.class public LX/ABh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/08V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ABh;->$t:I

    iput-object p1, p0, LX/ABh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ABh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSf()V
    .locals 3

    iget v0, p0, LX/ABh;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3I4;

    iget-object v0, v1, LX/3I4;->A07:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ABh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ja;

    invoke-static {v0, v1}, LX/3I4;->A01(LX/2ja;LX/3I4;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ABh;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEs;

    iget-object v1, p0, LX/ABh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9et;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/AEs;->A00:LX/8t3;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/AEs;->A00(LX/AEs;LX/8t3;LX/9et;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/AEs;->A00:LX/8t3;

    iget-object v0, v2, LX/AEs;->A08:LX/08T;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
