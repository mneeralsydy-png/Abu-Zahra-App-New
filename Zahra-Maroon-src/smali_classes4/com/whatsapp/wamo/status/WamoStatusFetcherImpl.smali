.class public Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
.super LX/7Nb;
.source ""


# instance fields
.field public A00:LX/7BA;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/0d6;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/10V;

.field public volatile A0U:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v1

    const v0, 0xc33f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0, v2}, LX/7Nb;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;)V

    const/16 v0, 0x16a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    const v0, 0xc322

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05V;

    const v0, 0xc342

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05V;

    const/16 v0, 0x982

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A04:LX/05V;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0T:LX/10V;

    const v0, 0xc314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P:LX/0d6;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/6is;)LX/7L9;
    .locals 8

    iget-object v0, p0, LX/6is;->A05:LX/0k1;

    iget-object v4, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LX/6is;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/6is;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/6is;->A06:LX/7UZ;

    invoke-static {v0}, LX/5oZ;->A0X(LX/7UZ;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v0, v0, LX/5pn;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v0, v0, LX/5pn;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, LX/6is;->A0D:Ljava/lang/String;

    new-instance v0, LX/7L9;

    invoke-direct/range {v0 .. v8}, LX/7L9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(LX/7Kr;LX/6is;LX/6l3;)LX/7LC;
    .locals 10

    invoke-virtual {p3}, LX/6l3;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v4

    invoke-static {p2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/6is;)LX/7L9;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, LX/7LC;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, p1

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/7Kr;LX/7CR;Ljava/lang/String;Ljava/lang/String;)LX/7LC;
    .locals 13

    iget-object v0, p0, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/7CR;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "headload"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v5, LX/7Kk;

    move-object/from16 v0, p3

    invoke-direct {v5, v1, v3, v0}, LX/7Kk;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A02()LX/7Kq;

    move-result-object v4

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v3, LX/7LC;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, p1

    move-object v8, v6

    invoke-direct/range {v3 .. v12}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "tailload"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A03(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/6is;->A06:LX/7UZ;

    iget-object v1, v7, LX/7UZ;->A01:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0G:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oX;->A0F(LX/00q;)LX/07B;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x55db

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5oX;->A0F(LX/00q;)LX/07B;

    move-result-object v2

    const/16 v1, 0x5c87

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7UZ;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7UZ;->A00(LX/0WI;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    invoke-static {v1, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_e

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/6is;LX/6l3;)V

    invoke-static {v2, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QS;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/7UZ;->A03:LX/7UQ;

    if-eqz v9, :cond_2

    iget-object v2, v9, LX/7UQ;->A0E:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7V2;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v8

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/7QS;->A08:LX/05V;

    iget-object v10, v3, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v3

    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v8, LX/7V2;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bizprofile"

    invoke-static {v7, v3, v6}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v8

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v3

    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v8, LX/7V2;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".bizprofile.tmp"

    invoke-static {v7, v3, v6}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v11}, LX/7V2;->A00(Ljava/io/File;)V

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v13, v9, LX/7UQ;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v3, v1, LX/7QS;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5e40

    invoke-virtual {v6, v3}, LX/00I;->A0a(I)Z

    move-result v3

    sget-object v9, LX/1Nw;->A13:LX/1Nw;

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    const-string v14, ""

    invoke-static/range {v9 .. v17}, LX/IsY;->A01(LX/1Nw;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/IsY;

    move-result-object v15

    iget-object v13, v1, LX/7QS;->A0I:LX/0nQ;

    const/16 v17, 0x10

    const-wide/16 p0, 0x0

    const/4 v6, 0x1

    move-object v14, v12

    move/from16 v16, v4

    move/from16 p2, v5

    invoke-virtual/range {v13 .. v20}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, LX/7QS;->A04(LX/Hel;LX/7V2;LX/7QS;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, LX/7eK;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v12, v0

    move v13, v6

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/7eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v2, v1, LX/7QS;->A0O:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v4, v2}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/7e8;

    invoke-direct {v2, v5, v0, v6, v3}, LX/7e8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v2}, LX/JCO;->A0C(LX/0bJ;)V

    if-nez v3, :cond_4

    :try_start_0
    iget-object v0, v1, LX/7QS;->A0K:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05:LX/05V;

    invoke-static {v1, v7}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v1, v7, LX/7UZ;->A0K:LX/00j;

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09(LX/6is;LX/6l3;)V

    invoke-static {v2, v4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V

    iget-object v1, v7, LX/7UZ;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    invoke-static {v1}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    iget-object v1, v7, LX/7UZ;->A0I:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v1

    iput-object v1, v7, LX/7UZ;->A00:LX/0I6;

    :cond_7
    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/6is;LX/6l3;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_1
    iget-object v1, v7, LX/7UZ;->A0H:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_2
    const-string v1, "phone number is null, this should never happen, please rage shake to report bug."

    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v5, :cond_a

    sget-object v5, LX/H4g;->A03:LX/H4g;

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v5}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/H4g;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/IVd;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/IVd;->A09:LX/0I6;

    if-nez v1, :cond_c

    iget-object v2, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_2
    instance-of v1, v2, LX/0I6;

    if-eqz v1, :cond_b

    move-object v6, v2

    check-cast v6, LX/0I6;

    :cond_b
    :goto_3
    iput-object v6, v7, LX/7UZ;->A00:LX/0I6;

    invoke-direct {v4, v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A(LX/6is;LX/6l3;)V

    :goto_4
    const/16 v1, 0x2a

    invoke-static {v4, v0, v1}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v8

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C(LX/H4g;LX/6is;LX/6l3;LX/00h;J)Z

    move-result v7

    goto/16 :goto_0

    :cond_c
    move-object v6, v1

    goto :goto_3

    :cond_d
    move-object v2, v6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "WamoStatusFetcherImpl/fetchBusinessInformationUsingJID: exception"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/6is;LX/6l3;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_3
    iget-object v1, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3V;

    sget-object v1, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v2, v5, v1}, LX/H3V;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;

    move-result-object v8

    const/16 v1, 0x29

    invoke-static {v5, v4, v1}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v11

    move-object v7, v4

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C(LX/H4g;LX/6is;LX/6l3;LX/00h;J)Z

    move-result v6

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "WamoStatusFetcherImpl/fetchBusinessInformationUsingJIDForWebAd: exception"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/6is;LX/6l3;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7Kr;LX/6jb;LX/6l3;LX/7CR;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v6, p5

    move-object/from16 v8, p1

    move-object/from16 v1, p4

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p0

    instance-of v0, v6, LX/80A;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/80A;

    iget v5, v0, LX/80A;->label:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/80A;->label:I

    :goto_0
    iget-object v2, v0, LX/80A;->result:Ljava/lang/Object;

    sget-object v25, LX/0h7;->A02:LX/0h7;

    iget v9, v0, LX/80A;->label:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/16 v24, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_5

    if-eq v9, v4, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_1

    iget-wide v15, v0, LX/80A;->J$0:J

    iget-object v11, v0, LX/80A;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/80A;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/80A;->L$3:Ljava/lang/Object;

    check-cast v12, LX/7Kr;

    iget-object v3, v0, LX/80A;->L$2:Ljava/lang/Object;

    check-cast v3, LX/7CR;

    iget-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    check-cast v10, LX/6l3;

    iget-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_c

    :cond_0
    new-instance v0, LX/80A;

    invoke-direct {v0, v1, v6}, LX/80A;-><init>(Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v15, v0, LX/80A;->J$0:J

    iget-object v11, v0, LX/80A;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/80A;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    check-cast v12, LX/7Kr;

    iget-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    check-cast v3, LX/7CR;

    iget-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    check-cast v8, LX/6jb;

    iget-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    check-cast v10, LX/6l3;

    iget-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_5

    :cond_3
    iget-wide v15, v0, LX/80A;->J$0:J

    iget-object v11, v0, LX/80A;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v0, LX/80A;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    check-cast v12, LX/7Kr;

    iget-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    check-cast v3, LX/7CR;

    iget-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    check-cast v8, LX/6jb;

    iget-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    check-cast v10, LX/6l3;

    iget-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_7

    iput-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    iput v5, v0, LX/80A;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v25

    if-ne v2, v6, :cond_6

    return-object v25

    :cond_5
    iget-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    check-cast v12, LX/7Kr;

    iget-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    check-cast v3, LX/7CR;

    iget-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    check-cast v8, LX/6jb;

    iget-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    check-cast v10, LX/6l3;

    iget-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v5, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "fetchWamoStatusItems has been blocked by AFS State check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v24

    :cond_9
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    const-string v2, "fetchWamoStatusItems called"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xY;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "previous_pending_status_fetch_screen"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, v1, LX/7Nb;->A00:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    invoke-static {v2}, LX/5oX;->A1V(LX/00I;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v26

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result p0

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v30

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/7CR;->A00:Ljava/lang/String;

    :goto_1
    const/16 p1, 0x49

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v36, v24

    move-object/from16 v27, v24

    move-object/from16 v35, v2

    invoke-virtual/range {v26 .. v38}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v2, v24

    goto :goto_1

    :pswitch_0
    const/4 v11, 0x0

    goto :goto_2

    :pswitch_1
    const-string v11, "tailload"

    goto :goto_2

    :pswitch_2
    const-string v11, "headload"

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K()V

    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_d

    iput-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    iput-object v9, v0, LX/80A;->L$5:Ljava/lang/Object;

    iput-object v11, v0, LX/80A;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/80A;->J$0:J

    iput v4, v0, LX/80A;->label:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_c

    return-object v25

    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_e
    instance-of v4, v1, LX/6iw;

    if-nez v4, :cond_f

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ls;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v6, LX/7Ls;->A04:LX/05V;

    invoke-static {v4}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/7Ls;->A0H:Ljava/lang/Long;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_4
    monitor-exit v6

    :cond_f
    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M:LX/00j;

    invoke-static {v4}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v30

    iget v7, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0U:I

    iget-object v4, v1, LX/7Nb;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v6

    const/16 v4, 0x6351

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v35

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wamo/WamoRequestBridge;

    new-instance v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    move/from16 v34, v7

    invoke-direct/range {v26 .. v35}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;IZ)V

    iput-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/80A;->L$2:Ljava/lang/Object;

    iput-object v3, v0, LX/80A;->L$3:Ljava/lang/Object;

    iput-object v12, v0, LX/80A;->L$4:Ljava/lang/Object;

    iput-object v9, v0, LX/80A;->L$5:Ljava/lang/Object;

    iput-object v11, v0, LX/80A;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/80A;->J$0:J

    const/4 v2, 0x3

    iput v2, v0, LX/80A;->label:I

    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_10

    return-object v25

    :goto_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/CHg;

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v4, LX/70R;

    iget-object v13, v4, LX/70R;->A01:Ljava/lang/String;

    iput-object v13, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") does not match wamo_trace_id ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v1}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v26

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string p0, "DUPLICATE_REQUEST_DETECTED"

    const/16 p5, 0x29

    move-object/from16 v28, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 p1, v24

    move-object/from16 p3, v24

    move-object/from16 p4, v24

    move-object/from16 v27, v24

    move-object/from16 p2, v9

    invoke-virtual/range {v26 .. v42}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v29

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 p4, 0x3b

    move-object/from16 p2, v24

    invoke-virtual/range {v29 .. v41}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_11
    iget-object v4, v4, LX/70R;->A02:Ljava/util/List;

    move-object/from16 p3, v4

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/1ad;->A01(J)J

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6is;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/6is;->A00:Ljava/lang/Long;

    goto :goto_6

    :cond_12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    iget-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v4, "previous_pending_status_fetch_screen"

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v26

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result p0

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v32

    if-eqz v3, :cond_13

    iget-object v6, v3, LX/7CR;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_9

    :goto_8
    iget-object v4, v3, LX/7CR;->A01:Ljava/lang/String;

    :goto_9
    invoke-direct {v1, v12, v3, v9, v11}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/7Kr;LX/7CR;Ljava/lang/String;Ljava/lang/String;)LX/7LC;

    move-result-object v28

    const/16 p1, 0x3a

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v27, v24

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    invoke-virtual/range {v26 .. v38}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v4, LX/7BA;

    invoke-direct {v4, v6, v5}, LX/7BA;-><init>(IZ)V

    iput-object v4, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/7BA;

    iget-object v4, v1, LX/7Nb;->A00:LX/00q;

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v26}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x590c

    invoke-virtual {v5, v4}, LX/00I;->A0a(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_15
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6is;

    invoke-virtual {v5}, LX/6is;->A04()LX/7V2;

    invoke-virtual {v5}, LX/6is;->A04()LX/7V2;

    move-result-object v4

    iget-object v6, v4, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_15

    invoke-virtual {v5}, LX/6is;->A04()LX/7V2;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07B;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x5804

    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v13, v6, v7}, LX/00I;->A0L(LX/00K;I)I

    move-result v7

    int-to-long v13, v7

    iget-object v5, v5, LX/6is;->A06:LX/7UZ;

    iget-object v7, v5, LX/7UZ;->A08:Ljava/lang/Long;

    invoke-static/range {v26 .. v26}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x590f

    invoke-virtual {v5, v6, v4}, LX/00I;->A0L(LX/00K;I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v20, 0x400

    mul-long v20, v20, v4

    move-object/from16 v4, v22

    iget-object v4, v4, LX/7V2;->A04:Ljava/lang/Long;

    move-object/from16 v19, v4

    if-eqz v4, :cond_15

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v6, v4, v17

    if-lez v6, :cond_15

    cmp-long v6, v13, v17

    if-lez v6, :cond_15

    long-to-double v6, v13

    long-to-double v13, v4

    div-double/2addr v6, v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v4, v13

    mul-double/2addr v6, v4

    double-to-long v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v6, v22

    iput-wide v4, v6, LX/7V2;->A00:J

    cmp-long v6, v4, v20

    if-lez v6, :cond_16

    move-wide/from16 v4, v20

    :cond_16
    move-object/from16 v6, v22

    iput-wide v4, v6, LX/7V2;->A00:J

    goto :goto_a

    :cond_17
    iget v2, v2, LX/CHg;->A00:I

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v29

    iput-object v1, v0, LX/80A;->L$0:Ljava/lang/Object;

    iput-object v10, v0, LX/80A;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/80A;->L$2:Ljava/lang/Object;

    iput-object v12, v0, LX/80A;->L$3:Ljava/lang/Object;

    iput-object v9, v0, LX/80A;->L$4:Ljava/lang/Object;

    iput-object v11, v0, LX/80A;->L$5:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v0, LX/80A;->L$6:Ljava/lang/Object;

    iput-wide v15, v0, LX/80A;->J$0:J

    const/4 v2, 0x4

    iput v2, v0, LX/80A;->label:I

    instance-of v2, v1, LX/6iw;

    if-eqz v2, :cond_18

    move-object/from16 v0, p3

    invoke-virtual {v1, v8, v10, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O(LX/6jb;LX/6l3;Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchWamoStatusItems returning item count= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v26

    const/16 v33, 0x29

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result v2

    invoke-static/range {p2 .. p2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, LX/5oS;->A0A(J)J

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v32, v24

    invoke-virtual/range {v26 .. v33}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_b

    :cond_18
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v30, p3

    move-object/from16 v31, v0

    move-wide/from16 v32, v15

    invoke-static/range {v26 .. v33}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A05(LX/6jb;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    move-object/from16 v0, v25

    if-ne v2, v0, :cond_19

    return-object v25

    :goto_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v1, LX/6iw;

    if-eqz v0, :cond_1a

    iget-object v6, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ls;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v2, LX/7Ls;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7Ls;->A0H:Ljava/lang/Long;

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_d
    monitor-exit v2

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v2, v0, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1a
    iget-object v2, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v14

    const/4 v4, 0x0

    instance-of v0, v1, LX/6iw;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ls;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/7Ls;->A0H:Ljava/lang/Long;

    :cond_1b
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7BA;

    invoke-direct {v0, v4, v4}, LX/7BA;-><init>(IZ)V

    iput-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/7BA;

    invoke-static {v1}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v13

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, LX/5oS;->A0A(J)J

    move-result-wide v19

    const/16 v18, 0x29

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v17, v24

    move-object/from16 v16, v24

    invoke-virtual/range {v13 .. v20}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    const-string v0, "fetchWamoStatusItems failed to fetch:"

    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "previous_pending_status_fetch_screen"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v2

    invoke-virtual {v10}, LX/6l3;->A00()I

    move-result v13

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v14}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/7CR;->A01:Ljava/lang/String;

    :goto_e
    invoke-direct {v1, v12, v3, v9, v11}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02(LX/7Kr;LX/7CR;Ljava/lang/String;Ljava/lang/String;)LX/7LC;

    move-result-object v4

    const/16 v14, 0x3b

    move-object/from16 v5, v24

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v3, v5

    move-object v12, v0

    invoke-virtual/range {v2 .. v14}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v24

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A05(LX/6jb;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/Integer;Ljava/util/List;LX/0gH;J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    const/4 v7, 0x6

    move-object/from16 v8, p5

    instance-of v0, v8, LX/80J;

    if-eqz v0, :cond_4

    move-object v3, v8

    check-cast v3, LX/80J;

    iget v0, v3, LX/80J;->$t:I

    if-ne v0, v7, :cond_4

    iget v2, v3, LX/80J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/80J;->A00:I

    :goto_0
    iget-object v7, v3, LX/80J;->A05:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80J;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    iget-object v9, v3, LX/80J;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v3, LX/80J;->A03:Ljava/lang/Object;

    iget-object v5, v3, LX/80J;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l3;

    iget-object v4, v3, LX/80J;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6is;

    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v7, 0x0

    :cond_1
    invoke-static {v4, v5, v6, v9, v3}, LX/80J;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80J;)V

    iput v1, v3, LX/80J;->A00:I

    invoke-static {v8, v5, v4, v3, v7}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v0, LX/6jb;->A04:LX/6jb;

    const/4 v7, 0x1

    if-eq v6, v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-virtual {v4, v6, v5, v10}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O(LX/6jb;LX/6l3;Ljava/util/List;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "fetchWamoStatusItems returning item count= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v11

    const/16 p2, 0x29

    invoke-virtual {v5}, LX/6l3;->A00()I

    move-result v9

    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, LX/5oS;->A0A(J)J

    move-result-wide v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7, v8}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p1, 0x0

    move-object/from16 v14, p3

    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    sget-object v0, LX/6jb;->A03:LX/6jb;

    if-eq v6, v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_1

    :cond_4
    new-instance v3, LX/80J;

    invoke-direct {v3, v4, v8, v7}, LX/80J;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static synthetic A06(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p3, LX/800;

    if-eqz v0, :cond_3

    move-object v3, p3

    check-cast v3, LX/800;

    iget v0, v3, LX/800;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/800;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/800;->A00:I

    :goto_0
    iget-object v2, v3, LX/800;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/800;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-boolean p4, v3, LX/800;->A05:Z

    iget-object p0, v3, LX/800;->A03:Ljava/lang/Object;

    check-cast p0, LX/6is;

    iget-object p1, v3, LX/800;->A02:Ljava/lang/Object;

    check-cast p1, LX/6l3;

    iget-object p2, v3, LX/800;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0, p1, p2, p4}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    move-result v3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Oc;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/7Oc;->A00(LX/6is;LX/7Oc;)LX/6jr;

    move-result-object v2

    iget-object v1, v1, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    iput-object p2, v3, LX/800;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/800;->A02:Ljava/lang/Object;

    iput-object p0, v3, LX/800;->A03:Ljava/lang/Object;

    iput-boolean p4, v3, LX/800;->A05:Z

    iput v4, v3, LX/800;->A00:I

    invoke-static {p0, p1, p2}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v3, LX/800;

    invoke-direct {v3, p2, p3, v4}, LX/800;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p0

    const/4 v12, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/808;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/808;

    iget v1, v0, LX/808;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/808;

    iget v2, v10, LX/808;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/808;->A00:I

    :goto_0
    iget-object v11, v10, LX/808;->A07:Ljava/lang/Object;

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/808;->A00:I

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    iget-wide v3, v10, LX/808;->A01:J

    iget-object v2, v10, LX/808;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v10, LX/808;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v10, LX/808;->A04:Ljava/lang/Object;

    check-cast v13, LX/6l3;

    iget-object v6, v10, LX/808;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v10, LX/808;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    goto :goto_1

    :cond_2
    new-instance v10, LX/808;

    invoke-direct {v10, v8, v3, v12}, LX/808;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :goto_2
    const/4 v14, 0x1

    goto :goto_5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_1
    move-object/from16 v11, p3

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v11}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v5

    :goto_3
    const-string v0, "WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_4
    :try_start_3
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1co;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const/16 p3, 0x4d

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v2

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, LX/1co;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v14, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v0, LX/DHz;

    move-object v15, v0

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v5

    invoke-direct/range {v15 .. v20}, LX/DHz;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object v8, v10, LX/808;->A02:Ljava/lang/Object;

    iput-object v6, v10, LX/808;->A03:Ljava/lang/Object;

    iput-object v13, v10, LX/808;->A04:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iput-object v1, v10, LX/808;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/808;->A06:Ljava/lang/Object;

    iput-wide v3, v10, LX/808;->A01:J

    iput v12, v10, LX/808;->A00:I

    invoke-virtual {v7, v0, v10}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_5

    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    :try_start_8
    check-cast v11, LX/CHg;

    const/16 v10, 0xc8

    invoke-static {v8}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v12

    iget v9, v11, LX/CHg;->A00:I

    if-ne v9, v10, :cond_6

    const/4 v14, 0x0

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto :goto_7

    :goto_6
    invoke-virtual {v13}, LX/6l3;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iget-object v7, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    invoke-static {v14}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    invoke-static {v3}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v12}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/6MA;

    move-result-object v3

    const/16 v14, 0x46

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v3, LX/6MA;->A05:Ljava/lang/Integer;

    iput-object v15, v3, LX/6MA;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/6MA;->A07:Ljava/lang/Integer;

    invoke-static/range {p0 .. p0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6MA;->A08:Ljava/lang/Long;

    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MA;->A02:Ljava/lang/Boolean;

    iput-object v13, v3, LX/6MA;->A03:Ljava/lang/Boolean;

    iput-object v4, v3, LX/6MA;->A09:Ljava/lang/Long;

    iput-object v5, v3, LX/6MA;->A0H:Ljava/lang/String;

    iput-object v5, v3, LX/6MA;->A0B:Ljava/lang/Long;

    iput-object v5, v3, LX/6MA;->A0I:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MA;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6MA;->A01:Ljava/lang/Boolean;

    iput-object v5, v3, LX/6MA;->A04:Ljava/lang/Integer;

    iput-object v5, v3, LX/6MA;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/6MA;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/6MA;->A0F:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_8
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ne v9, v10, :cond_9

    iget-object v0, v11, LX/CHg;->A01:Ljava/lang/Object;

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    const/16 v12, 0x4f

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, LX/1co;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5
.end method

.method public static final A08(LX/0IB;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)V
    .locals 4

    iget-object v0, p1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, p0}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget v3, p0, LX/0IB;->A02:I

    const-string v2, "WamoStatusFetcherImpl.downloadProfilePhotoIfNotYet"

    const/4 p1, 0x0

    const/4 p0, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method private final A09(LX/6is;LX/6l3;)V
    .locals 13

    iget-object v0, p0, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-static {v0}, LX/5oX;->A1V(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v0

    invoke-virtual {p2}, LX/6l3;->A00()I

    move-result v11

    const/4 v2, 0x0

    invoke-static {p1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x4e

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final A0A(LX/6is;LX/6l3;)V
    .locals 2

    iget-object v1, p1, LX/6is;->A06:LX/7UZ;

    iget-object v0, v1, LX/7UZ;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7UZ;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7UZ;->A00:LX/0I6;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q(Ljava/lang/String;)V

    sget-object v1, LX/6lA;->A0V:LX/6lA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/7Kr;LX/6is;LX/6l3;LX/6lA;)V

    :cond_1
    return-void
.end method

.method private final A0B(LX/6is;LX/6l3;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LX/6l3;->A00()I

    move-result v12

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x3f

    move-object/from16 v9, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    invoke-virtual/range {v0 .. v13}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final A0C(LX/H4g;LX/6is;LX/6l3;LX/00h;J)Z
    .locals 25

    move-object/from16 v2, p0

    invoke-static {v2}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v8

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/H4g;->A00()Z

    move-result v7

    xor-int/lit8 v3, v7, 0x1

    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v4, p5

    invoke-static {v0, v1, v4, v5}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v16

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v20, :cond_0

    move-object/from16 v20, v9

    :cond_0
    const/16 v24, 0x3d

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-eqz v3, :cond_2

    const-string v0, "WamoStatusFetcherImpl/processSyncResultAndLog: sync failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget v0, v6, LX/H4g;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v4, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B(LX/6is;LX/6l3;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    if-eqz v7, :cond_1

    iget-object v0, v2, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-static {v0}, LX/5oX;->A1V(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v0

    invoke-static {v5}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v8

    invoke-virtual {v4}, LX/6l3;->A00()I

    move-result v19

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x3e

    move-object v10, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v7 .. v20}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_4
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z
    .locals 55

    invoke-virtual/range {p0 .. p0}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v9, :cond_1

    :cond_0
    return v9

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v54, p1

    move-object/from16 v53, p2

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QS;

    move-object/from16 v1, v54

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7QS;->A09:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, LX/6is;->A04()LX/7V2;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LX/6is;->A06:LX/7UZ;

    iget-object v3, v2, LX/7UZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/7QS;->A0D:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/751;

    invoke-virtual {v3, v1}, LX/751;->A00(LX/7V2;)Ljava/io/File;

    move-result-object v10

    iget-object v3, v0, LX/7QS;->A00:LX/05V;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5e40

    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    move-result v29

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v3, :cond_5

    invoke-static {v1, v0, v10}, LX/7QS;->A05(LX/7V2;LX/7QS;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v10}, LX/7V2;->A00(Ljava/io/File;)V

    invoke-virtual {v0, v1, v10}, LX/7QS;->A08(LX/7V2;Ljava/io/File;)V

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A1V(LX/00I;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QT;

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v23

    const/4 v14, 0x0

    invoke-static/range {p0 .. p0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v13

    const/16 v24, 0x4f

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v12, v1

    move-object v15, v14

    invoke-virtual/range {v12 .. v24}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    iget-object v0, v0, LX/7QS;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7Nn;

    invoke-direct {v3, v10, v0, v1}, LX/7Nn;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    iget-object v3, v1, LX/7V2;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v4, :cond_14

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_6
    iget-object v3, v1, LX/7V2;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_15

    sget-object v3, LX/1Nw;->A14:LX/1Nw;

    :goto_2
    sget-object v15, LX/1Nw;->A13:LX/1Nw;

    invoke-static {v3, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v49, 0x3

    if-eqz v3, :cond_7

    const/16 v49, 0x2

    :cond_7
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v3, v19

    invoke-static {v3, v14}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    :try_start_1
    iget-object v3, v0, LX/7QS;->A08:LX/05V;

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v18}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v1, LX/7V2;->A05:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-static {v6, v3, v5}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    const-wide/32 v11, 0x40000

    if-eqz v28, :cond_d

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x590c

    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, LX/6is;->A04()LX/7V2;

    move-result-object v3

    iget-wide v11, v3, LX/7V2;->A00:J

    :cond_8
    invoke-static {v7}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v37

    invoke-virtual/range {p0 .. p0}, LX/6is;->A04()LX/7V2;

    move-result-object v8

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v8, LX/7V2;->A05:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".thumbnail"

    invoke-static {v7, v3, v6}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v3

    invoke-virtual {v3}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp.thumbnail"

    invoke-static {v6, v5, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v41

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x5e40

    invoke-virtual {v5, v3}, LX/00I;->A0a(I)Z

    move-result v39

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v7, v8, LX/7V2;->A02:Ljava/io/File;

    iget-object v2, v0, LX/7QS;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v3, p0

    iget-object v3, v3, LX/6is;->A0C:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v32, 0x0

    move-object/from16 v38, v32

    move-object/from16 v33, v2

    move-object/from16 v36, v32

    move-object/from16 v37, v3

    move/from16 v39, v4

    invoke-virtual/range {v33 .. v39}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    invoke-static {v2}, LX/5oX;->A1V(LX/00I;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QT;

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v41

    invoke-static/range {p0 .. p0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v31

    const/16 v42, 0x60

    move-object/from16 v35, v32

    move-object/from16 v37, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v30, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v16

    invoke-virtual/range {v30 .. v42}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-ltz v2, :cond_c

    invoke-virtual {v1, v13}, LX/7V2;->A00(Ljava/io/File;)V

    invoke-virtual {v0, v1, v13}, LX/7QS;->A08(LX/7V2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, LX/7QS;->A06(LX/7V2;)LX/Hel;

    iget-object v0, v0, LX/7QS;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7Nn;

    invoke-direct {v3, v13, v0, v14}, LX/7Nn;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v2, LX/7UZ;->A0M:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7V2;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/7V2;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_b

    sget-object v40, LX/1Nw;->A14:LX/1Nw;

    :goto_4
    iget-object v5, v2, LX/7V2;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/7V2;->A05:Ljava/lang/String;

    const-wide/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x2

    move-object/from16 v42, v7

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v48}, LX/IsY;->A01(LX/1Nw;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/IsY;

    move-result-object v42

    iget-object v3, v0, LX/7QS;->A0I:LX/0nQ;

    const/16 v44, 0x10

    const-wide/16 v45, 0x0

    move-object/from16 v40, v3

    move-object/from16 v41, v43

    move/from16 v43, v9

    move/from16 v47, v4

    invoke-virtual/range {v40 .. v47}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/7QS;->A04(LX/Hel;LX/7V2;LX/7QS;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, LX/7eW;

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, p0

    move-object/from16 v33, v54

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    invoke-direct/range {v30 .. v39}, LX/7eW;-><init>(LX/7V2;LX/6is;LX/6l3;LX/7QS;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;JZ)V

    iget-object v2, v0, LX/7QS;->A0O:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v6, v2}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/7eD;

    move-object/from16 v30, v2

    move-object/from16 v31, p0

    move-object/from16 v32, v54

    move-object/from16 v33, v0

    move-wide/from16 v34, v37

    invoke-direct/range {v30 .. v35}, LX/7eD;-><init>(LX/6is;LX/6l3;LX/7QS;J)V

    invoke-virtual {v3, v2}, LX/JCO;->A0C(LX/0bJ;)V

    goto :goto_5

    :cond_b
    move-object/from16 v40, v15

    goto :goto_4

    :goto_5
    if-nez v39, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, v0, LX/7QS;->A0M:LX/00j;

    invoke-static {v2}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_e

    sget-object v15, LX/1Nw;->A14:LX/1Nw;

    :cond_e
    iget-object v2, v1, LX/7V2;->A06:Ljava/lang/String;

    const-wide/16 v50, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v10

    move-object/from16 v47, v2

    move-object/from16 v48, v17

    invoke-static/range {v43 .. v51}, LX/IsY;->A01(LX/1Nw;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)LX/IsY;

    move-result-object v47

    const/16 v48, 0x1

    move-object/from16 v2, v19

    if-ne v2, v14, :cond_f

    const/16 v48, 0x3

    :cond_f
    iget-object v3, v0, LX/7QS;->A0I:LX/0nQ;

    const/16 v49, 0x10

    const/4 v2, 0x0

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move/from16 v52, v4

    invoke-virtual/range {v45 .. v52}, LX/0nQ;->A00(Landroid/os/ConditionVariable;LX/IsY;IIJZ)LX/Hel;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/7QS;->A04(LX/Hel;LX/7V2;LX/7QS;)V

    invoke-static/range {v20 .. v20}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    invoke-static {v5}, LX/5oT;->A1X(LX/00I;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7QT;

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v41

    invoke-static/range {p0 .. p0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v31

    move-object/from16 v7, p0

    move-object/from16 v6, v54

    invoke-static {v2, v7, v6, v0}, LX/7QS;->A01(LX/Igp;LX/6is;LX/6l3;LX/7QS;)LX/7LC;

    move-result-object v32

    const/16 v42, 0x4c

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v30, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    invoke-virtual/range {v30 .. v42}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_10
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    if-eqz v29, :cond_11

    iput-boolean v9, v1, LX/7V2;->A08:Z

    :cond_11
    new-instance v15, LX/7ec;

    move-object/from16 v21, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, v54

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v29}, LX/7ec;-><init>(LX/7V2;LX/6is;LX/6l3;LX/7QS;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/3bj;LX/3bj;JZZ)V

    iget-object v1, v0, LX/7QS;->A0O:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v15, v1}, LX/Hel;->A0L(LX/0bJ;Ljava/util/concurrent/Executor;)V

    if-nez v29, :cond_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v0, LX/7QS;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_16

    iget-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v0, v1

    if-nez v2, :cond_12

    move-object v0, v14

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_12
    new-instance v3, LX/7Nn;

    invoke-direct {v3, v2, v0, v1}, LX/7Nn;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_13
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_16

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/7Nn;

    invoke-direct {v3, v2, v1, v0}, LX/7Nn;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v3, v0, LX/7QS;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nc;

    iget-object v3, v0, LX/7QS;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06p;

    invoke-static {v3, v5, v6}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7QT;

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v23

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v13

    const/16 v24, 0xb7

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object v14, v2

    invoke-virtual/range {v12 .. v24}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/7Nn;

    invoke-direct {v3, v2, v1, v0}, LX/7Nn;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_7
    iget-object v1, v3, LX/7Nn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    iget-object v0, v3, LX/7Nn;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    goto :goto_8

    :cond_15
    sget-object v3, LX/1Nw;->A13:LX/1Nw;

    goto/16 :goto_2

    :goto_8
    const/4 v9, 0x0

    return v9

    :cond_16
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamoStatusFetcherImpl/downloadMediaFile: media download failed for item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-static {v0, v2, v1}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v53 .. v53}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v10

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v21

    const/4 v6, 0x0

    invoke-static/range {p0 .. p0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v1}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x41

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object v12, v6

    move-object v14, v7

    invoke-virtual/range {v10 .. v22}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v53 .. v53}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v5

    invoke-virtual/range {v54 .. v54}, LX/6l3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v1}, LX/9nQ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v1}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x3c

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_17
    return v4
.end method


# virtual methods
.method public A0I(LX/6is;LX/6l3;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p1, LX/6is;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "prepareWamoStatusForPreview called for non-preview status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QS;

    invoke-virtual {p1}, LX/6is;->A04()LX/7V2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7QS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/751;

    invoke-virtual {v0, v1}, LX/751;->A00(LX/7V2;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7V2;->A00(Ljava/io/File;)V

    invoke-static {p1}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    invoke-static {v0, v1}, LX/7QS;->A03(LX/5pn;Ljava/io/File;)V

    :cond_2
    invoke-virtual {p1}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1co;

    iget-boolean v0, p1, LX/6is;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6is;->A06:LX/7UZ;

    iget-object v0, v1, LX/7UZ;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget-object v0, v4, LX/1co;->A01:LX/05V;

    invoke-static {v0, v1}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v2, p1, LX/6is;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6is;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/6is;->A02:Z

    new-instance v6, LX/2wA;

    invoke-direct {v6, v2, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/16 v9, 0x48

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0D(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Z)Z

    :cond_4
    invoke-static {p1, p2, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_5
    if-eqz v5, :cond_3

    const/16 v10, 0x48

    move-object v9, v7

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public A0J(LX/7Kr;LX/6l3;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/7Nb;->A0H(ILjava/lang/String;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    instance-of v3, v0, LX/6iw;

    move-object/from16 v2, p1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0P(LX/6l3;)V

    iget-object v6, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    invoke-virtual {v3}, LX/7Ls;->A01()I

    move-result v3

    invoke-static {v3}, LX/5oW;->A1L(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    return-object v15

    :cond_1
    iget-object v6, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    iget-object v3, v3, LX/7Ls;->A0H:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    iget-object v3, v3, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v3}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6is;

    invoke-static {v0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v12

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v23

    invoke-static {v3}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v13

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/7Kr;LX/6is;LX/6l3;)LX/7LC;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v20, "DATA_IN_CACHE_EXPIRED"

    const/16 v24, 0x45

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v12 .. v24}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    return-object v15

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    iget-object v3, v3, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v3}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6is;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ls;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v9, v4, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ls;

    iget-object v3, v3, LX/7Ls;->A0D:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05V;

    iget-object v10, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Oc;

    iget-object v3, v11, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jr;

    if-eqz v3, :cond_a

    sget-object v8, LX/7Oc;->A0A:Ljava/util/Set;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_1
    if-nez v12, :cond_4

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/7Oc;->A01(LX/6jr;)LX/6lA;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v4, v1, v8}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N(LX/7Kr;LX/6is;LX/6l3;LX/6lA;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v8, LX/6jr;->A08:LX/6jr;

    if-ne v3, v8, :cond_9

    iget-object v8, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QP;

    const/16 v8, 0x27

    invoke-static {v4, v1, v0, v15, v8}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v8

    invoke-static {v8, v9}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v8, LX/6lA;->A0e:LX/6lA;

    goto :goto_3

    :pswitch_1
    sget-object v8, LX/6lA;->A0F:LX/6lA;

    goto :goto_3

    :pswitch_2
    sget-object v8, LX/6lA;->A0Q:LX/6lA;

    goto :goto_3

    :pswitch_3
    sget-object v8, LX/6lA;->A0c:LX/6lA;

    goto :goto_3

    :pswitch_4
    sget-object v8, LX/6lA;->A0Z:LX/6lA;

    goto :goto_3

    :pswitch_5
    sget-object v8, LX/6lA;->A0U:LX/6lA;

    goto :goto_3

    :pswitch_6
    sget-object v8, LX/6lA;->A0T:LX/6lA;

    goto :goto_3

    :pswitch_7
    sget-object v8, LX/6lA;->A0R:LX/6lA;

    goto :goto_3

    :pswitch_8
    sget-object v8, LX/6lA;->A0b:LX/6lA;

    goto :goto_3

    :cond_9
    sget-object v8, LX/6jr;->A03:LX/6jr;

    if-ne v3, v8, :cond_8

    iget-object v8, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QP;

    const/16 v8, 0x28

    invoke-static {v4, v1, v0, v15, v8}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v8

    invoke-static {v8, v9}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_2

    :cond_a
    invoke-static {v4, v11}, LX/7Oc;->A00(LX/6is;LX/7Oc;)LX/6jr;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    sget-object v8, LX/6lA;->A0Y:LX/6lA;

    :goto_3
    invoke-static {v0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v16

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v27

    invoke-static {v4}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    invoke-direct {v0, v2, v4, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/7Kr;LX/6is;LX/6l3;)LX/7LC;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v28, 0x45

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v28}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :pswitch_a
    sget-object v8, LX/6jr;->A0A:LX/6jr;

    if-ne v3, v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0Q(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v0}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v18

    const/16 v25, 0x29

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v21, v15

    invoke-virtual/range {v18 .. v25}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6is;

    invoke-static {v0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v14

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v25

    invoke-static {v3}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01(LX/7Kr;LX/6is;LX/6l3;)LX/7LC;

    move-result-object v16

    const/16 v26, 0x44

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v19, v17

    invoke-virtual/range {v14 .. v26}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_d
    const-string v0, "getWamoStatusItems returning cached items"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0K()V
    .locals 3

    instance-of v0, p0, LX/6iw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ls;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Ls;->A07(Ljava/util/List;Z)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/7Ls;->A00:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oc;

    iget-object v0, v0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/81U;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/81U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0N(LX/7Kr;LX/6is;LX/6l3;LX/6lA;)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p2

    iget-object v0, v1, LX/6is;->A0C:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x27

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object v7, v6

    move-object/from16 v19, v0

    invoke-virtual/range {v5 .. v21}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/6l3;->A07:LX/6l3;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6l3;->A08:LX/6l3;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6l3;->A03:LX/6l3;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/6l3;->A09:LX/6l3;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v4, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v9

    invoke-static {v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00(LX/6is;)LX/7L9;

    move-result-object v13

    new-instance v22, LX/7LC;

    move-object/from16 v14, p1

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v14}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    :cond_2
    invoke-static {v4}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v20

    invoke-virtual {v3}, LX/6l3;->A00()I

    move-result v31

    const/4 v0, 0x1

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v32, 0x42

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v23, v6

    move-object/from16 v28, v16

    invoke-virtual/range {v20 .. v32}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public A0O(LX/6jb;LX/6l3;Ljava/util/List;)V
    .locals 12

    instance-of v0, p0, LX/6iw;

    move-object v7, p2

    if-eqz v0, :cond_7

    move-object v8, p0

    check-cast v8, LX/6iw;

    monitor-enter v8

    :try_start_0
    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ls;

    const/4 v0, 0x3

    new-instance v2, LX/7ye;

    invoke-direct {v2, v8, v0}, LX/7ye;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, p2, p3, v2}, LX/7Ls;->A05(LX/6l3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/7Ls;->A07(Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/6jb;->A03:LX/6jb;

    if-eq p1, v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LX/6jb;->A04:LX/6jb;

    const/4 v11, 0x1

    if-eq p1, v0, :cond_4

    :goto_2
    const/4 v11, 0x0

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    const/4 v10, 0x0

    new-instance v6, LX/81b;

    invoke-direct/range {v6 .. v11}, LX/81b;-><init>(LX/6l3;LX/6iw;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ls;

    const/4 v1, 0x2

    new-instance v0, LX/7ye;

    invoke-direct {v0, p0, v1}, LX/7ye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, p3, v0}, LX/7Ls;->A05(LX/6l3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/7Ls;->A07(Ljava/util/List;Z)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/7Ls;->A01:Ljava/util/Set;

    return-void
.end method

.method public A0P(LX/6l3;)V
    .locals 20

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6iw;

    if-eqz v0, :cond_5

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ls;

    const/4 v0, 0x4

    new-instance v10, LX/7ye;

    invoke-direct {v10, v3, v0}, LX/7ye;-><init>(Ljava/lang/Object;I)V

    monitor-enter v4

    const/4 v9, 0x0

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, LX/6is;

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v2, v12, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/7Ls;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v17

    iget-wide v0, v12, LX/6is;->A04:J

    const-wide/16 v15, 0x1

    cmp-long v13, v15, v0

    if-gtz v13, :cond_0

    cmp-long v13, v0, v17

    if-gtz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v12, v4}, LX/7Ls;->A00(LX/6is;LX/7Ls;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "cache_ttl_expiry"

    goto :goto_2

    :goto_1
    const-string v1, "item_expiry"

    :goto_2
    const-string v0, "item_expiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_3
    sget-object v0, LX/6lA;->A0B:LX/6lA;

    invoke-virtual {v10, v11, v12, v0}, LX/7ye;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7Ls;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oc;

    iget-object v0, v0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int v2, v6, v5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v7, v8}, LX/7Ls;->A07(Ljava/util/List;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoStatusCache/removeExpiredItems - removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expired items (expiry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v4

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_4
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ls;

    iget-object v0, v4, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6is;

    iget-object v0, v0, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3, v5}, LX/7Ls;->A07(Ljava/util/List;Z)V

    iget-object v0, v4, LX/7Ls;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oc;

    iget-object v0, v0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0R()Z
    .locals 6

    instance-of v0, p0, LX/6iw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A04()LX/7CR;

    move-result-object v0

    iget-boolean v0, v0, LX/7CR;->A02:Z

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2bca

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
