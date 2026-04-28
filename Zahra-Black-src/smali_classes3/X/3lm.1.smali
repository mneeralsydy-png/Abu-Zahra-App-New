.class public final LX/3lm;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0Vp;

.field public final A0G:LX/0Ys;

.field public final A0H:LX/0Yy;

.field public final A0I:LX/0Z2;

.field public final A0J:LX/42c;

.field public final A0K:LX/42d;

.field public final A0L:LX/2xV;

.field public final A0M:LX/0Ay;

.field public final A0N:LX/0IV;

.field public final A0O:LX/07t;

.field public final A0P:LX/07T;

.field public final A0Q:LX/06p;

.field public final A0R:LX/1CU;

.field public final A0S:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0T:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0U:LX/07C;

.field public final A0V:LX/0WH;

.field public final A0W:LX/0NI;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/01w;

.field public final A0o:LX/01w;

.field public final A0p:LX/5oQ;

.field public final A0q:LX/0MT;

.field public final A0r:LX/0MT;

.field public final A0s:LX/0MX;

.field public final A0t:Z


# direct methods
.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/3lm;->A0R:LX/1CU;

    iput-object p4, p0, LX/3lm;->A0Y:Ljava/lang/Integer;

    iput-object p5, p0, LX/3lm;->A0X:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/3lm;->A0t:Z

    const/16 v0, 0x41b6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42d;

    iput-object v0, p0, LX/3lm;->A0K:LX/42d;

    const v0, 0x80fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42c;

    iput-object v0, p0, LX/3lm;->A0J:LX/42c;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0n:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0o:LX/01w;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0H:LX/0Yy;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    iput-object v0, p0, LX/3lm;->A0F:LX/0Vp;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0I:LX/0Z2;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/3lm;->A0Q:LX/06p;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0G:LX/0Ys;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0O:LX/07t;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0N:LX/0IV;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/3lm;->A0M:LX/0Ay;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A06:LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0C:LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0D:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A05:LX/05V;

    const/16 v0, 0x19df

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xV;

    iput-object v0, p0, LX/3lm;->A0L:LX/2xV;

    const/16 v0, 0x1564

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0E:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0P:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0U:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0W:LX/0NI;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0B:LX/05V;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iput-object v0, p0, LX/3lm;->A0V:LX/0WH;

    const/16 v0, 0x44df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A09:LX/05V;

    const/16 v0, 0x44e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0A:LX/05V;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A08:LX/05V;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/3lm;->A0s:LX/0MX;

    const/16 v2, 0x19

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v1, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0q:LX/0MT;

    const v1, 0x7fffffff

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/3lm;->A0p:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0r:LX/0MT;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0Z:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0a:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0b:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0c:LX/00j;

    invoke-static {v1, v2}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0l:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0e:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0m:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0f:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0g:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0h:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0d:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0i:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0j:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lm;->A0k:LX/00j;

    return-void
.end method

.method public static final A00(LX/3lm;)V
    .locals 3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0IB;)V
    .locals 5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, LX/3lm;->A0n:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5P7;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Y(LX/0Fq;)Z
    .locals 2

    iget-object v0, p0, LX/3lm;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/0sl;->A01:LX/0sm;

    const-string v0, "867051314767696"

    invoke-static {v0}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    const-string v0, "13135550002"

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
