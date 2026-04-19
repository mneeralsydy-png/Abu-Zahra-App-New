.class public final LX/8ul;
.super LX/9sw;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/06w;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0Y()LX/0C1;

    move-result-object v5

    const v0, 0x10104

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {v8, v6, v3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x100f8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9fX;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/9sw;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9fX;)V

    iput-object v6, p0, LX/8ul;->A02:LX/07B;

    iput-object v3, p0, LX/8ul;->A03:LX/06w;

    iput-object v2, p0, LX/8ul;->A00:LX/00q;

    iput-object v9, p0, LX/8ul;->A04:LX/05f;

    iput-object v1, p0, LX/8ul;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A0B(LX/9fz;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/8ul;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9sW;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    iget-object v1, v6, LX/9fz;->A07:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v0, v6, LX/9fz;->A08:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v3, v6, LX/9fz;->A09:Ljava/util/Map;

    if-nez v3, :cond_2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :cond_2
    iget-object v0, v6, LX/9fz;->A02:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v8, LX/9sW;->A01:J

    iget-object v0, v6, LX/9fz;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_3
    iput-wide v4, v8, LX/9sW;->A00:J

    iget-object v0, v6, LX/9fz;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/9sW;->A02:Ljava/lang/String;

    iget-object v13, v6, LX/9fz;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/9sW;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v4

    iget-object v0, v8, LX/9sW;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "reply_reminder_notification_last_checked_timestamp"

    invoke-static {v5, v4, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v15

    iget-object v0, v6, LX/9fz;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    iget-object v1, v8, LX/9sW;->A06:LX/0T7;

    const-string v0, "replyreminder"

    invoke-interface {v1, v5, v0}, LX/0T7;->ADB(LX/0Fq;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-gt v7, v4, :cond_5

    if-gt v15, v4, :cond_5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v17

    invoke-virtual {v8, v14, v15}, LX/9sW;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-wide/16 v24, 0x1

    move-object/from16 v19, v17

    move-object/from16 v16, v8

    move-object/from16 v18, v17

    move-object/from16 v21, v13

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v25}, LX/9sW;->A04(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v1, v8, LX/9sW;->A05:LX/07B;

    const/16 v0, 0x60f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/9sW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-static {v0, v14, v4}, LX/9vw;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fq;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v14, v15}, LX/9sW;->A03(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v8 .. v17}, LX/9sW;->A04(LX/0Fq;LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fq;

    goto :goto_2
.end method
