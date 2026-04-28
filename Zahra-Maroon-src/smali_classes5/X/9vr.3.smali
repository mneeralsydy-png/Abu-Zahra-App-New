.class public final LX/9vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FtW;

.field public A02:LX/9sY;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/A5S;

.field public final A0E:LX/A5O;

.field public final A0F:LX/0T7;

.field public final A0G:LX/0O7;

.field public final A0H:LX/0XG;

.field public final A0I:LX/05f;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/0MT;

.field public final A0P:LX/05V;

.field public final A0Q:LX/0eH;

.field public final A0R:LX/A6v;

.field public final A0S:LX/06w;

.field public final A0T:LX/01w;

.field public final A0U:LX/0MT;

.field public final A0V:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0F:LX/0T7;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v5

    iput-object v5, p0, LX/9vr;->A0T:LX/01w;

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5O;

    iput-object v0, p0, LX/9vr;->A0E:LX/A5O;

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A06:LX/05V;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0B:LX/05V;

    const/16 v0, 0x6be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A09:LX/05V;

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A05:LX/05V;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0G:LX/0O7;

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0R:LX/A6v;

    invoke-static {}, LX/8D3;->A0Q()LX/A5S;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0D:LX/A5S;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0H:LX/0XG;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0I:LX/05f;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0Q:LX/0eH;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0S:LX/06w;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A07:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0P:LX/05V;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0C:LX/05V;

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A08:LX/05V;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v4, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v4, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/9vr;->A0V:LX/0MV;

    new-instance v0, LX/AVG;

    invoke-direct {v0, v6}, LX/AVG;-><init>(LX/0gH;)V

    const/4 v7, 0x4

    new-instance v9, LX/GZj;

    invoke-direct {v9, v1, v0, v7}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, LX/9vr;->A0U:LX/0MT;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0L:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0J:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0M:LX/00j;

    iget-object v0, p0, LX/9vr;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v8

    invoke-static {p0}, LX/9vr;->A00(LX/9vr;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;

    invoke-direct {v3, p0, v6}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;-><init>(LX/9vr;LX/0gH;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0MT;

    invoke-static {v8, v1, v9, v2}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/3SU;

    invoke-direct {v0, v6, v3, v2, v1}, LX/3SU;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    const/4 v0, 0x7

    invoke-static {p0, v6, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    new-instance v3, LX/GZj;

    invoke-direct {v3, v1, v0, v7}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/AVU;

    invoke-direct {v1, p0, v6, v2}, LX/AVU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/GZj;

    invoke-direct {v0, v3, v1, v2}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0O:LX/0MT;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0K:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9vr;->A0N:LX/00j;

    return-void
.end method

.method public static final A00(LX/9vr;)LX/9vA;
    .locals 0

    iget-object p0, p0, LX/9vr;->A0P:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9vA;

    return-object p0
.end method

.method public static A01(LX/AfM;LX/9ju;)LX/Aaf;
    .locals 12

    invoke-interface {p0, p1}, LX/AfM;->B8t(LX/9ju;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LX/AfM;->AOS(LX/9ju;)LX/09R;

    move-result-object v1

    invoke-interface {p0, p1}, LX/AfM;->B48(LX/9ju;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {p0, p1}, LX/AfM;->B7Y(LX/9ju;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {p0, p1}, LX/AfM;->Abo(LX/9ju;)I

    move-result v5

    invoke-interface {p0, p1}, LX/AfM;->B3H(LX/9ju;)Z

    move-result v11

    invoke-interface {p0, p1}, LX/AfM;->B1N(LX/9ju;)I

    move-result v4

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-interface {p0, p1}, LX/AfM;->Auw(LX/9ju;)LX/0wR;

    move-result-object v3

    invoke-interface {p0}, LX/AfM;->AOl()LX/3c4;

    move-result-object v2

    invoke-interface {p0, p1}, LX/AfM;->BJ8(LX/9ju;)I

    move-result v8

    invoke-interface {p0, p1}, LX/AfM;->CFT(LX/9ju;)Z

    move-result p0

    const/4 v1, 0x0

    new-instance v0, LX/A6J;

    invoke-direct/range {v0 .. v12}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    :goto_0
    check-cast v0, LX/Aaf;

    return-object v0

    :cond_2
    sget-object v0, LX/A6I;->A00:LX/A6I;

    goto :goto_0
.end method

.method public static final A02(LX/9sY;LX/9d2;LX/9vr;)LX/9BC;
    .locals 18

    move-object/from16 v2, p2

    iget-object v0, v2, LX/9vr;->A02:LX/9sY;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/9vr;->A0K:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9vr;->A0Q:LX/0eH;

    iget-object v0, v4, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    iget-object v0, v2, LX/9vr;->A01:LX/FtW;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v2, LX/9vr;->A01:LX/FtW;

    invoke-virtual {v2}, LX/9vr;->A09()V

    :cond_1
    iget-object v5, v2, LX/9vr;->A02:LX/9sY;

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/9rk;->A05:LX/9lI;

    iget-object v0, v2, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9lI;->A01(LX/9sY;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9vr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rk;

    invoke-virtual {v0, v5}, LX/9rk;->A02(LX/9sY;)LX/9BC;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    iput-object v4, v2, LX/9vr;->A02:LX/9sY;

    sget-object v5, LX/9rk;->A05:LX/9lI;

    iget-object v1, v2, LX/9vr;->A05:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9lI;->A01(LX/9sY;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9vr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rk;

    invoke-virtual {v0, v4}, LX/9rk;->A02(LX/9sY;)LX/9BC;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9g7;->A0L:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, v4, LX/9sY;->A0N:Z

    if-nez v0, :cond_5

    const/16 v0, 0x313b

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9vr;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pg;

    iget-object v0, v1, LX/9Pg;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aae;

    iget-object v0, v1, LX/9Pg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aag;

    iget-boolean v1, v4, LX/9sY;->A0d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const v0, 0x3f75c28f

    :cond_4
    new-instance v5, LX/8ht;

    invoke-direct {v5, v3, v2, v0}, LX/8ht;-><init>(LX/Aae;LX/Aag;F)V

    return-object v5

    :cond_5
    iget-object v0, v2, LX/9vr;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tY;

    iget-boolean v0, v2, LX/9vr;->A04:Z

    iput-boolean v0, v1, LX/9tY;->A00:Z

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tY;

    iget v5, v2, LX/9vr;->A00:I

    iget-object v1, v2, LX/9vr;->A0E:LX/A5O;

    iget-object v1, v1, LX/A5O;->A00:LX/Agb;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Agb;->AS2()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v1, v2, LX/9vr;->A01:LX/FtW;

    new-instance v2, LX/9ny;

    invoke-direct {v2, v1, v3}, LX/9ny;-><init>(LX/FtW;Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9ju;

    invoke-direct {v1, v4, v3, v2}, LX/9ju;-><init>(LX/9sY;LX/9d2;LX/9ny;)V

    iget-boolean v2, v4, LX/9sY;->A0T:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v4, LX/9sY;->A0b:Z

    if-nez v2, :cond_8

    sget-object v3, LX/3c4;->A03:LX/3c4;

    sget-object v4, LX/0wR;->A03:LX/0wR;

    const v5, 0x7f123aba

    const v6, 0x7f0803d5

    const/4 v7, 0x0

    new-instance v2, LX/A6H;

    invoke-direct/range {v2 .. v7}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    sget-object v10, LX/0wR;->A05:LX/0wR;

    const v11, 0x7f123a35

    new-instance v8, LX/A6H;

    move v13, v7

    move-object v9, v3

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    new-instance v4, LX/A6F;

    invoke-direct {v4, v8, v2}, LX/A6F;-><init>(LX/Aaf;LX/Aaf;)V

    invoke-static {v1, v0}, LX/9tY;->A01(LX/9ju;LX/9tY;)LX/Aag;

    move-result-object v3

    iget-object v0, v1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0d:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const v2, 0x3f75c28f

    :cond_7
    invoke-static {v1}, LX/9tY;->A00(LX/9ju;)I

    move-result v0

    new-instance v5, LX/8hu;

    invoke-direct {v5, v4, v3, v2, v0}, LX/8hu;-><init>(LX/Aae;LX/Aag;FI)V

    return-object v5

    :cond_8
    iget-boolean v2, v4, LX/9sY;->A0V:Z

    if-nez v2, :cond_c

    iget-boolean v2, v4, LX/9sY;->A0d:Z

    if-nez v2, :cond_c

    iget v3, v4, LX/9sY;->A00:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    iget-object v3, v0, LX/9tY;->A07:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x6119

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/9tY;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6N;

    invoke-static {v2, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v6

    iget-object v2, v0, LX/9tY;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6S;

    invoke-static {v2, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v7

    iget-object v2, v0, LX/9tY;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6T;

    invoke-static {v2, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v8

    iget-object v2, v0, LX/9tY;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6O;

    invoke-static {v2, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v9

    iget-object v2, v0, LX/9tY;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6Q;

    invoke-static {v2, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v10

    iget-object v0, v0, LX/9tY;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6X;

    invoke-static {v0, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v11

    iget-object v0, v1, LX/9ju;->A01:LX/9d2;

    iget v3, v0, LX/9d2;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v2, 0x4

    const v0, 0x7f120440

    if-eq v3, v2, :cond_9

    const v0, 0x7f120441

    :cond_9
    :goto_0
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v12

    invoke-static {v1}, LX/9tY;->A00(LX/9ju;)I

    move-result v13

    new-instance v5, LX/8hx;

    invoke-direct/range {v5 .. v13}, LX/8hx;-><init>(LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/2k5;I)V

    return-object v5

    :cond_a
    const v0, 0x7f12043d

    goto :goto_0

    :cond_b
    const v0, 0x7f12043f

    goto :goto_0

    :cond_c
    iget-boolean v3, v4, LX/9sY;->A0d:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    int-to-float v2, v5

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v3

    :cond_d
    iget-object v3, v0, LX/9tY;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6N;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v6

    iget-object v3, v0, LX/9tY;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6P;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v8

    iget-object v3, v0, LX/9tY;->A0E:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6R;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v7

    iget-object v3, v0, LX/9tY;->A0F:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6S;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v9

    iget-object v3, v0, LX/9tY;->A0G:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6T;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v10

    iget-object v3, v0, LX/9tY;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6O;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v12

    iget-object v3, v0, LX/9tY;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6Q;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v13

    iget-object v3, v0, LX/9tY;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6X;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v14

    iget-object v3, v0, LX/9tY;->A0I:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6V;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v11

    iget-object v3, v0, LX/9tY;->A0H:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6U;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v15

    iget-object v3, v0, LX/9tY;->A0J:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A6W;

    invoke-static {v3, v1}, LX/9vr;->A01(LX/AfM;LX/9ju;)LX/Aaf;

    move-result-object v16

    invoke-static {v1, v0}, LX/9tY;->A01(LX/9ju;LX/9tY;)LX/Aag;

    move-result-object v17

    invoke-static {v1}, LX/9tY;->A00(LX/9ju;)I

    move-result p2

    iget-object v0, v1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    const p1, 0x3f75c28f

    :cond_e
    new-instance v5, LX/8hy;

    move/from16 p0, v2

    invoke-direct/range {v5 .. v20}, LX/8hy;-><init>(LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aaf;LX/Aag;FFI)V

    return-object v5
.end method

.method public static A03(LX/9vr;Ljava/lang/String;)LX/0MV;
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/9vr;->A0L:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0MV;

    return-object p0
.end method

.method public static final A04(LX/9vr;)V
    .locals 3

    iget-object v2, p0, LX/9vr;->A0G:LX/0O7;

    iget-object v1, p0, LX/9vr;->A0H:LX/0XG;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A06:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9vr;->A02:LX/9sY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9sY;->A0A:LX/9g7;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9g7;->A0A:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9sY;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/9vr;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ys;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9Ys;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Agb;->ByZ()V

    return-void
.end method

.method public static final A05(LX/9vr;I)V
    .locals 2

    iget-object v0, p0, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3eae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vr;->A0D:LX/A5S;

    const/16 v0, 0x36

    invoke-static {v1, v0, p1}, LX/A5S;->A00(LX/A5S;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    const-string v0, "CallControlState/onNegativeButtonClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A02:LX/9sY;

    if-nez v0, :cond_0

    const-string v0, "CallControlState/onNegativeButtonClick: No call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/9sY;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9vr;->A0F:LX/0T7;

    invoke-interface {v0, v1}, LX/0T7;->ADC(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/9vr;->A02:LX/9sY;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/9sY;->A0f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, v2, LX/9sY;->A0X:Z

    if-ne v0, v1, :cond_3

    const-string v0, "CallControlState/onNegativeButtonClick: leave the waiting room"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Agb;->ALJ(I)V

    :cond_2
    iget-object v0, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0B:LX/96u;

    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0F:LX/96u;

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    const-string v0, "CallControlState/onPositiveButtonClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/9vr;->A02:LX/9sY;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/9sY;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9vr;->A0F:LX/0T7;

    invoke-interface {v0, v1}, LX/0T7;->ADC(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/9sY;->A0Q:Z

    if-eqz v0, :cond_2

    const-string v0, "CallControlState/onPositiveButtonClick: call is full"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A03:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget v1, v3, LX/9sY;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "CallControlState/onPositiveButtonClick: accepting call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v1, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Agb;->A78(Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "CallControlState/onPositiveButtonClick: joining call link"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Agb;->B93()V

    return-void
.end method

.method public final A08()V
    .locals 7

    const-string v0, "CallControlState/onVideoToggled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/9vr;->A0L:LX/00j;

    invoke-static {v4}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A07:LX/96u;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/9vr;->A02:LX/9sY;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/9sY;->A0P:Z

    if-eqz v0, :cond_1

    const-string v0, "CallControlState/onVideoToggled call is ending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/9sY;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v6, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9g7;->A0F:Z

    if-nez v0, :cond_2

    const-string v0, "CallControlState/onVideoToggled AV switch is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A02:LX/96u;

    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v0, v6, LX/9sY;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5e68

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const-string v0, "CallControlState/onVideoToggled Video call not supported for Meta AI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0L:LX/96u;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/9sY;->A0A:LX/9g7;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/9vr;->A0G:LX/0O7;

    iget-object v0, p0, LX/9vr;->A0H:LX/0XG;

    invoke-static {v1, v0, v3}, LX/2yU;->A07(LX/0O7;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CallControlState/onVideoToggled/requesting permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A0M:LX/96u;

    :goto_1
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v1, p0, LX/9vr;->A0D:LX/A5S;

    const/4 v0, 0x4

    invoke-static {v1, v0, v2}, LX/A5S;->A00(LX/A5S;II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/9vr;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/9vr;->A0R:LX/A6v;

    invoke-virtual {v0}, LX/A6v;->A05()V

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Agb;->turnCameraOn()V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_9

    iget-object v0, p0, LX/9vr;->A0I:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_8

    invoke-static {v4}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/96u;->A05:LX/96u;

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/9vr;->A04(LX/9vr;)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x1d

    if-ne v1, v3, :cond_c

    iget-object v0, p0, LX/9vr;->A0B:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/8D1;->A0M(LX/00q;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/9vr;->A0R:LX/A6v;

    iget-object v0, v1, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, LX/A6v;->A01:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Agb;->turnCameraOff()V

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/9sY;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v0, LX/A5O;->A00:LX/Agb;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/Agb;->ADK(I)V

    goto/16 :goto_2
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/9vr;->A02:LX/9sY;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9vA;->A03(LX/9vr;)LX/9d2;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/9vr;->A02(LX/9sY;LX/9d2;LX/9vr;)LX/9BC;

    iget-object v0, p0, LX/9vr;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9vr;->A0V:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
