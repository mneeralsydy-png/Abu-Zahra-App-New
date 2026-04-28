.class public final LX/1nm;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2xD;

.field public A01:LX/0OP;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/3AC;

.field public final A06:LX/1tm;

.field public final A07:LX/0jI;

.field public final A08:LX/0ZH;

.field public final A09:LX/07t;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/1Kt;

.field public final A0C:LX/0YH;

.field public final A0D:LX/0To;

.field public final A0E:LX/1e0;

.field public final A0F:LX/01w;

.field public final A0G:LX/01w;

.field public final A0H:LX/5oQ;

.field public final A0I:LX/5oQ;

.field public final A0J:LX/5oQ;

.field public final A0K:LX/5oQ;

.field public final A0L:LX/0MT;

.field public final A0M:LX/0MT;

.field public final A0N:LX/0MT;

.field public final A0O:LX/0MT;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MW;

.field public final A0R:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A0S:LX/07B;

.field public final A0T:LX/0Z2;

.field public final A0U:LX/1IJ;

.field public final A0V:LX/0BI;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1Kt;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nm;->A0A:LX/0Fq;

    iput-object p2, p0, LX/1nm;->A0B:LX/1Kt;

    const/16 v0, 0x42e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tm;

    iput-object v0, p0, LX/1nm;->A06:LX/1tm;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/1nm;->A0F:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0G:LX/01w;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e0;

    iput-object v0, p0, LX/1nm;->A0E:LX/1e0;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, LX/1nm;->A07:LX/0jI;

    const/16 v0, 0xf56

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, p0, LX/1nm;->A0R:Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0C:LX/0YH;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0D:LX/0To;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/1nm;->A0U:LX/1IJ;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/1nm;->A0V:LX/0BI;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/1nm;->A08:LX/0ZH;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0T:LX/0Z2;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0S:LX/07B;

    const/4 v1, 0x6

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v1}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nm;->A05:LX/3AC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1nm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v3, LX/2wL;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-static {v3}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0P:LX/0MX;

    iput-object v0, p0, LX/1nm;->A0Q:LX/0MW;

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v1, v8}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0H:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0L:LX/0MT;

    invoke-static {v1, v8}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0I:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0M:LX/0MT;

    invoke-static {v1, v8}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0K:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0O:LX/0MT;

    invoke-static {v1, v8}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0J:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/1nm;->A0N:LX/0MT;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v4, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A00(LX/1nm;LX/0IB;)I
    .locals 4

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1nm;->A0T:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v1, p0, LX/1nm;->A0V:LX/0BI;

    iget-object v0, v1, LX/0BI;->A0e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/0BI;->A0I(LX/0IB;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BI;->A0J(LX/0Fq;)I

    move-result v2

    iget-object v1, p0, LX/1nm;->A0S:LX/07B;

    const/16 v0, 0x1278

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    iget-object v0, p0, LX/1nm;->A0U:LX/1IJ;

    invoke-virtual {v0, p1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public static final A01(LX/1nm;LX/1J1;)LX/2ea;
    .locals 3

    iget-object p0, p0, LX/1nm;->A0R:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/07n;

    const/16 v1, 0x19

    new-instance v0, LX/3P9;

    invoke-direct {v0, p0, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    new-instance v0, LX/24y;

    invoke-direct {v0, p1}, LX/24y;-><init>(LX/1J1;)V

    return-object v0

    :cond_0
    new-instance v0, LX/250;

    invoke-direct {v0, p1}, LX/250;-><init>(LX/1J1;)V

    return-object v0

    :cond_1
    new-instance v0, LX/24z;

    invoke-direct {v0, p1}, LX/24z;-><init>(LX/1J1;)V

    return-object v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nm;->A00:LX/2xD;

    if-nez v0, :cond_0

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/2xD;->A03:LX/0To;

    iget-object v0, v0, LX/2xD;->A00:LX/3BU;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1nm;->A08:LX/0ZH;

    iget-object v0, p0, LX/1nm;->A05:LX/3AC;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1nm;->A01:LX/0OP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1nm;->A0D:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/1nm;->A0Q:LX/0MW;

    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    iget-object v1, v0, LX/2wL;->A03:LX/1J1;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    new-instance v5, LX/3Ws;

    invoke-direct {v5, v1, p0, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v4, LX/2qE;

    invoke-direct {v4, v2, v2, v3}, LX/2qE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_0
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v1, p0, LX/1nm;->A0G:LX/01w;

    const/16 v0, 0x1a

    invoke-static {v4, p0, v2, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1nm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v4}, LX/Ai2;->A0b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/high16 v0, 0x10000

    if-le v1, v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/2qE;

    invoke-direct {v4, v2, v0, v3}, LX/2qE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    iget-object v0, v0, LX/2wL;->A03:LX/1J1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f120961

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/2qE;

    invoke-direct {v4, v0, v2, v3}, LX/2qE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, LX/3Ws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
