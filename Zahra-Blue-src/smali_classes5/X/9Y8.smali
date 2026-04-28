.class public final LX/9Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A02:LX/05V;

    const/16 v0, 0x125f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A04:LX/05V;

    const/16 v0, 0x1260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A05:LX/05V;

    const/16 v0, 0x26

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/9Y8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/9RG;LX/8dY;ZZ)LX/0MX;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9Y8;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XE;

    invoke-static {v7}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/9XE;->A00:LX/05V;

    invoke-static {v0, v4}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v2

    iget-object v0, v3, LX/9XE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9Yg;->A0F:Ljava/lang/Long;

    iget-object v0, v3, LX/9XE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    invoke-static {v3}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0xf9c35cb

    invoke-interface {v1, v0, v2, v14}, LX/0DI;->markerStart(IIZ)V

    invoke-static {v3}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v1, v0, v2, v14}, LX/0DI;->markerStart(IIZ)V

    iget-object v0, v5, LX/9Y8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nC;

    invoke-virtual {v0}, LX/9nC;->A00()LX/97D;

    move-result-object v4

    iget-object v0, v5, LX/9Y8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c6c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    move-object/from16 v6, p1

    move/from16 v15, p3

    move/from16 v13, p4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    new-instance v3, LX/9oL;

    invoke-direct {v3, v15, v0, v0}, LX/9oL;-><init>(ZII)V

    iget-object v0, v5, LX/9Y8;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/9oL;LX/8dY;)LX/0MX;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x125e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    invoke-virtual {v0, v4, v6, v14}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06(LX/97D;LX/9RG;Z)V

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05(LX/9oL;LX/8dY;)LX/0MX;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v10

    const/4 v0, 0x5

    new-instance v1, LX/APj;

    invoke-direct {v1, v10, v0}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8tx;

    invoke-direct {v0, v1}, LX/8tx;-><init>(LX/00h;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v11

    add-int/lit8 v12, v2, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/9Y8;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v5, LX/9Y8;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;

    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeRequest$2;-><init>(LX/97D;LX/9Y8;LX/9RG;LX/8dY;Ljava/util/List;LX/0gH;LX/3bj;LX/0MX;IZZZ)V

    invoke-static {v0, v3, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, LX/3bj;->element:Ljava/lang/Object;

    return-object v11
.end method
