.class public final LX/23u;
.super LX/23q;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Jp;

.field public final A02:LX/3MC;

.field public final A03:LX/1hc;

.field public final A04:LX/0Xb;

.field public final A05:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v7

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WX;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v5

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v6

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v2

    const/16 v0, 0x4214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ko;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/23q;-><init>(LX/00q;LX/0ko;LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    const/16 v0, 0x4212

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hc;

    iput-object v0, p0, LX/23u;->A03:LX/1hc;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/23u;->A04:LX/0Xb;

    const/16 v0, 0x474

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3MC;

    iput-object v0, p0, LX/23u;->A02:LX/3MC;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/23u;->A01:LX/0Jp;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/23u;->A05:LX/0Xd;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/23u;->A00:LX/07T;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/23u;Z)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/23u;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chat_row_id"

    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p1, LX/23u;->A05:LX/0Xd;

    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/23u;->A04:LX/0Xb;

    invoke-virtual {v0, p0, v1}, LX/0Xb;->A03(Landroid/database/Cursor;LX/0Fq;)LX/2sA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2sA;->A01:LX/0Fq;

    iget-boolean v1, v3, LX/2sA;->A04:Z

    iget-object v0, v3, LX/2sA;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    iget-object v7, v3, LX/2sA;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/24I;

    move/from16 v12, p2

    move-object v9, v6

    invoke-direct/range {v5 .. v13}, LX/24I;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/24I;LX/23u;LX/1Kt;)Z
    .locals 3

    iget-object p0, p0, LX/24I;->A00:LX/0Fq;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/24G;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p0, p2, v1}, LX/2xl;->A01(LX/0Fq;LX/1Kt;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v1, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
