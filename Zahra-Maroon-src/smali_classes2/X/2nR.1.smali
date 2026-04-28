.class public LX/2nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0BD;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/07C;

.field public final A09:LX/0pF;

.field public final A0A:LX/2uy;

.field public final A0B:LX/2Kv;

.field public final A0C:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0D:LX/0pS;

.field public final A0E:LX/2kX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A06:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A08:LX/07C;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/2nR;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A05:LX/0BD;

    const/16 v0, 0xaba

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A00:LX/00q;

    const/16 v0, 0x361

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uy;

    iput-object v0, p0, LX/2nR;->A0A:LX/2uy;

    const/16 v0, 0x19d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kv;

    iput-object v0, p0, LX/2nR;->A0B:LX/2Kv;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/2nR;->A09:LX/0pF;

    const/16 v0, 0x11c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kX;

    iput-object v0, p0, LX/2nR;->A0E:LX/2kX;

    const/16 v0, 0x155b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A01:LX/00q;

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/2nR;->A0D:LX/0pS;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A02:LX/00q;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A03:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nR;->A04:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1M4;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 12

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v4, LX/2vx;

    invoke-direct {v4, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v8, p1, LX/1J1;->A0i:J

    iget-object v2, p0, LX/2nR;->A0E:LX/2kX;

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nR;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, LX/2kX;->A00(LX/0Fq;LX/2vx;Ljava/util/List;JJJ)LX/1Rc;

    move-result-object v1

    iget-object v0, p0, LX/2nR;->A0D:LX/0pS;

    invoke-virtual {v0, v1, p2}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    return-void
.end method
