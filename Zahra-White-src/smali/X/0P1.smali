.class public final LX/0P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;
.implements LX/0Mk;


# instance fields
.field public A00:LX/0P0;

.field public final A01:LX/0N4;

.field public final A02:LX/0ML;

.field public final synthetic A03:LX/0Ow;


# direct methods
.method public constructor <init>(LX/0N4;LX/0Ow;LX/0ML;)V
    .locals 0

    iput-object p2, p0, LX/0P1;->A03:LX/0Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0P1;->A02:LX/0ML;

    iput-object p1, p0, LX/0P1;->A01:LX/0N4;

    invoke-virtual {p3, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/0P1;->A03:LX/0Ow;

    iget-object v3, p0, LX/0P1;->A01:LX/0N4;

    iget-object v0, v4, LX/0Ow;->A05:LX/0Oz;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0UE;

    invoke-direct {v2, v3, v4}, LX/0UE;-><init>(LX/0N4;LX/0Ow;)V

    iget-object v0, v3, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0Ow;->A03(LX/0Ow;)V

    const/4 v1, 0x1

    new-instance v0, LX/1aV;

    invoke-direct {v0, v4, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0N4;->A00:LX/00h;

    iput-object v2, p0, LX/0P1;->A00:LX/0P0;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0P1;->A00:LX/0P0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P0;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0P1;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/0P1;->A02:LX/0ML;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/0P1;->A01:LX/0N4;

    iget-object v0, v0, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0P1;->A00:LX/0P0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0P1;->A00:LX/0P0;

    return-void
.end method
