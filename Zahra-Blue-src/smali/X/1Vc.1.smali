.class public final LX/1Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Vc;->A00:LX/05V;

    const/16 v0, 0x1093

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Vc;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/1Ve;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nb;

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1Ur;->A00:LX/1J1;

    instance-of v0, v6, LX/1Nb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Vc;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kG;

    check-cast v6, LX/1Nb;

    invoke-virtual {v0, v6}, LX/2kG;->A00(LX/1Nb;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Vc;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    invoke-virtual {v0, v2, v3}, LX/0ad;->A04(J)LX/1Ve;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    invoke-virtual {v0, v2, v3}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v6, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    return-void
.end method
