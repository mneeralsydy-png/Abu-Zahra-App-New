.class public final LX/1V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1V7;->A00:LX/00q;

    const/16 v0, 0x1b6c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1V7;->A03:LX/05V;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1V7;->A02:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1V7;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1V7;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, p1}, LX/1Ku;->A0V(LX/0IV;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1V7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, p1}, LX/1V9;->A0H(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1V7;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    invoke-virtual {v0, p1}, LX/1VH;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1V7;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HG;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/1J1;->A12:[B

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0a:Z

    :cond_1
    if-eqz p2, :cond_2

    const-class v1, LX/1V7;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    const-string v1, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
