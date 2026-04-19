.class public final LX/9YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8r6;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/8Dh;

.field public final A04:LX/0mt;

.field public final A05:LX/0Y7;

.field public final A06:LX/0O7;

.field public final A07:LX/07C;

.field public final A08:LX/9eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A07:LX/07C;

    const v0, 0x10390

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dh;

    iput-object v0, p0, LX/9YR;->A03:LX/8Dh;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A01:LX/05V;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A06:LX/0O7;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt;

    iput-object v0, p0, LX/9YR;->A04:LX/0mt;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    iput-object v0, p0, LX/9YR;->A05:LX/0Y7;

    const v0, 0x10391

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eb;

    iput-object v0, p0, LX/9YR;->A08:LX/9eb;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9YR;->A00:LX/8r6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, LX/1YT;->A0O(Z)Z

    :cond_0
    new-instance v11, LX/9Sk;

    move-object/from16 v16, p2

    move-object/from16 v13, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p7

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/9Sk;-><init>(LX/9YR;LX/0MA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/9YR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nA;

    invoke-virtual {v0}, LX/0nA;->A01()Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v3, LX/9YR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0E2;

    iget-object v7, v3, LX/9YR;->A04:LX/0mt;

    iget-object v8, v3, LX/9YR;->A05:LX/0Y7;

    iget-object v12, v3, LX/9YR;->A08:LX/9eb;

    new-instance v5, LX/8r6;

    move-object/from16 v9, p1

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v5 .. v17}, LX/8r6;-><init>(Landroid/util/Pair;LX/0mt;LX/0Y7;LX/1CU;LX/0E2;LX/9Sk;LX/9eb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v5, v3, LX/9YR;->A00:LX/8r6;

    iget-object v0, v3, LX/9YR;->A07:LX/07C;

    invoke-static {v5, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
