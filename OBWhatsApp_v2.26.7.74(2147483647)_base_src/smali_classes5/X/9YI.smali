.class public final LX/9YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/05V;

.field public final A02:LX/9Uc;

.field public final A03:LX/0Ys;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/ASB;

.field public final A07:LX/9F1;

.field public final A08:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F1;

    iput-object v0, p0, LX/9YI;->A07:LX/9F1;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/9YI;->A08:LX/0Z2;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YI;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9YI;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9YI;->A04:LX/07B;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9YI;->A03:LX/0Ys;

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASB;

    iput-object v0, p0, LX/9YI;->A06:LX/ASB;

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uc;

    iput-object v0, p0, LX/9YI;->A02:LX/9Uc;

    const/4 v3, 0x3

    new-array v2, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/9YI;->A00:[Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZ)LX/A5i;
    .locals 10

    const/4 v7, 0x1

    iget-object v1, p0, LX/9YI;->A06:LX/ASB;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9YI;->A08:LX/0Z2;

    invoke-virtual {v0, p1, p2}, LX/0Z2;->A0D(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/ASB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/9YI;->A01:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/A5i;

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v9, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LX/A5i;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
