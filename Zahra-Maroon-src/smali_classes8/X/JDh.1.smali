.class public final LX/JDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public final A00:LX/0bK;

.field public final A01:LX/0bK;

.field public final A02:LX/0bK;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDh;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/JDh;->A04:Landroid/os/Handler;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/JDh;->A01:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/JDh;->A02:LX/0bK;

    new-instance v0, LX/0bK;

    invoke-direct {v0}, LX/0bK;-><init>()V

    iput-object v0, p0, LX/JDh;->A00:LX/0bK;

    return-void
.end method

.method public static final A00(LX/JDh;LX/00h;)V
    .locals 2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LX/JDh;->A04:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/JUU;

    invoke-direct {v0, p1, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public BOE(J)V
    .locals 2

    iget-object v1, p0, LX/JDh;->A00:LX/0bK;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BOG(Z)V
    .locals 2

    iget-object v1, p0, LX/JDh;->A01:LX/0bK;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/JDh;->A02:LX/0bK;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method
