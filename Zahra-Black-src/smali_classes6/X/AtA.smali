.class public final LX/AtA;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/CU5;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/00q;

.field public final A0F:LX/CIt;

.field public final A0G:LX/D2Z;

.field public final A0H:LX/CKW;

.field public final A0I:LX/CaY;

.field public final A0J:LX/CWl;

.field public final A0K:LX/0Ys;

.field public final A0L:LX/07t;

.field public final A0M:LX/06p;

.field public final A0N:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0O:LX/07C;

.field public final A0P:LX/CCb;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:LX/DWN;

.field public final A0S:LX/CMo;


# direct methods
.method public constructor <init>(LX/00q;LX/DWN;LX/CIt;LX/D2Z;LX/CKW;LX/CaY;LX/CMo;LX/CWl;LX/0Ys;LX/07t;LX/06p;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/CCb;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p5, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p10, p0, LX/AtA;->A0L:LX/07t;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AtA;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p9, p0, LX/AtA;->A0K:LX/0Ys;

    iput-object p5, p0, LX/AtA;->A0H:LX/CKW;

    iput-object p4, p0, LX/AtA;->A0G:LX/D2Z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AtA;->A0M:LX/06p;

    move/from16 v0, p15

    iput v0, p0, LX/AtA;->A04:I

    iput-object p2, p0, LX/AtA;->A0R:LX/DWN;

    iput-object p3, p0, LX/AtA;->A0F:LX/CIt;

    iput-object p8, p0, LX/AtA;->A0J:LX/CWl;

    iput-object p7, p0, LX/AtA;->A0S:LX/CMo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AtA;->A0P:LX/CCb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/AtA;->A0O:LX/07C;

    iput-object p1, p0, LX/AtA;->A0E:LX/00q;

    iput-object p6, p0, LX/AtA;->A0I:LX/CaY;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/AtA;->A09:LX/06e;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/AtA;->A0C:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/AtA;->A0B:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/AtA;->A06:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A05:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/AtA;->A0D:LX/06e;

    iput-object v4, p5, LX/CKW;->A00:LX/06e;

    iput-object v3, p5, LX/CKW;->A02:LX/06e;

    iput-object v1, p4, LX/D2Z;->A00:LX/06e;

    const/16 v1, 0xb

    new-instance v0, LX/DCJ;

    invoke-direct {v0, p0, v1}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p4, LX/D2Z;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, p5, LX/CKW;->A01:LX/06e;

    return-void
.end method

.method public static A00(LX/Bh8;)Z
    .locals 3

    invoke-virtual {p0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v2

    iget v1, p0, LX/Bh8;->A01:I

    iget-object v0, p0, LX/Bh8;->A0I:LX/Ch6;

    invoke-virtual {v2, v0, v1}, LX/AtA;->A0X(LX/Ch6;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0X(LX/Ch6;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/Ch6;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Ch6;->A03:LX/Cfz;

    if-eqz v0, :cond_1

    iget v0, v0, LX/Cfz;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/Ch6;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/Ch6;->A0L:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
