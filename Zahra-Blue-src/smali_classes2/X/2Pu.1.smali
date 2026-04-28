.class public final LX/2Pu;
.super LX/2Ps;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2y0;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2y0;LX/08g;LX/0Fq;LX/5od;LX/0NI;Ljava/lang/String;IZ)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    iput-object p1, p0, LX/2Pu;->A01:Landroid/content/Context;

    move-object v7, p7

    iput-object p7, p0, LX/2Pu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2Pu;->A02:LX/2y0;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2Pu;->A05:Z

    iput-object p4, p0, LX/2Pu;->A03:LX/0Fq;

    move/from16 v0, p8

    iput v0, p0, LX/2Pu;->A00:I

    const/4 v4, 0x0

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/2Pu;->A04:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/2Pu;->A02:LX/2y0;

    iget-object v0, v6, LX/2y0;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2er;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2er;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/2Pu;->A01:Landroid/content/Context;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2er;

    iget-object v0, v0, LX/2er;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-boolean v11, v2, LX/2Pu;->A05:Z

    iget-object v7, v2, LX/2Pu;->A03:LX/0Fq;

    iget v10, v2, LX/2Pu;->A00:I

    :goto_0
    invoke-static/range {v4 .. v11}, LX/2y0;->A01(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2y0;->A00:LX/2Hh;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2y0;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, LX/2Pu;->A01:Landroid/content/Context;

    iget-boolean v11, v2, LX/2Pu;->A05:Z

    iget-object v7, v2, LX/2Pu;->A03:LX/0Fq;

    iget v10, v2, LX/2Pu;->A00:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/2y0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v15

    iget-object v0, v6, LX/2y0;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Pq;

    iget-object v0, v6, LX/2y0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H3V;

    iget-object v5, v2, LX/2Pu;->A01:Landroid/content/Context;

    iget-boolean v11, v2, LX/2Pu;->A05:Z

    iget-object v7, v2, LX/2Pu;->A03:LX/0Fq;

    iget v10, v2, LX/2Pu;->A00:I

    new-instance v4, LX/2jX;

    invoke-direct/range {v4 .. v11}, LX/2jX;-><init>(Landroid/content/Context;LX/2y0;LX/0Fq;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v11, LX/2Hh;

    move-object v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/2Hh;-><init>(LX/H3V;LX/2jX;LX/0Pq;LX/0NI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2y0;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iput-object v11, v6, LX/2y0;->A00:LX/2Hh;

    return-void
.end method
