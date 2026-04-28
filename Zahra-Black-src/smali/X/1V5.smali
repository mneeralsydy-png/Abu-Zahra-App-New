.class public final LX/1V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x482

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1V5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1V5;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ao;

    const/16 v0, 0x4f

    invoke-virtual {v1, p1, v0}, LX/0Ao;->A07(LX/1J1;I)LX/1Lh;

    move-result-object v1

    instance-of v0, v1, LX/1NA;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NA;

    invoke-static {p1, v1}, LX/1hw;->A07(LX/1J1;LX/1NA;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v1, LX/1V5;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    const-string v1, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
