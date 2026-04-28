.class public final LX/8vJ;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yc;

.field public final A02:LX/0In;

.field public final A03:LX/0Z3;

.field public final A04:LX/0IV;

.field public final A05:LX/9nF;

.field public final A06:LX/8vQ;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0BD;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8vJ;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/8vJ;->A04:LX/0IV;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/8vJ;->A02:LX/0In;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/8vJ;->A08:LX/0BD;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8vJ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/8vJ;->A01:LX/0Yc;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/8vJ;->A03:LX/0Z3;

    const/16 v0, 0x1764

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vQ;

    iput-object v0, p0, LX/8vJ;->A06:LX/8vQ;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/8vJ;->A05:LX/9nF;

    const-string v0, "get_unread_messages"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vJ;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/8vJ;Ljava/util/List;J)V
    .locals 14

    move-object v4, p1

    iget-object v0, p1, LX/8vJ;->A04:LX/0IV;

    move-object v10, p0

    invoke-virtual {v0, p0}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v12

    iget-object v9, p1, LX/8vJ;->A08:LX/0BD;

    iget-object v3, p1, LX/8vJ;->A09:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    const/16 v11, 0x14

    invoke-virtual/range {v9 .. v15}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v6

    :try_start_0
    iget-object v7, v6, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/8vJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v0, v5, LX/1J1;->A0i:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/1J1;->A0C:J

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    sub-long v8, v8, p3

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method
