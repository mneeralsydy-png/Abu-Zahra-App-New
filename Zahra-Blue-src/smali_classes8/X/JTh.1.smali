.class public final synthetic LX/JTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/14y;

.field public final synthetic A01:LX/14y;

.field public final synthetic A02:LX/Itz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/14y;LX/14y;LX/Itz;Ljava/lang/String;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTh;->A00:LX/14y;

    iput-object p3, p0, LX/JTh;->A02:LX/Itz;

    iput-object p2, p0, LX/JTh;->A01:LX/14y;

    iput-object p4, p0, LX/JTh;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JTh;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JTh;->A00:LX/14y;

    iget-object v3, v1, LX/JTh;->A02:LX/Itz;

    iget-object v7, v1, LX/JTh;->A01:LX/14y;

    iget-object v4, v1, LX/JTh;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/JTh;->A04:LX/00h;

    sget-object v6, LX/ItW;->A0B:LX/ItW;

    invoke-virtual {v6, v0}, LX/ItW;->A04(LX/14y;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/Itz;->A08:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Itz;->A0U:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Itz;->A0T:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Itz;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9qn;->A00(LX/9qn;I)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, LX/ItW;->A05(LX/14y;)LX/1J1;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/Itz;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7O2;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/4 v7, 0x0

    const-string v18, "wag"

    const/16 v21, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move-object v8, v7

    move/from16 v22, v21

    move-object/from16 v17, v4

    invoke-virtual/range {v6 .. v25}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v3, LX/Itz;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    new-instance v1, LX/JGZ;

    move-object v4, v1

    move-object v5, v3

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/JGZ;-><init>(LX/Itz;Ljava/util/Set;LX/00h;J)V

    iget-object v0, v3, LX/Itz;->A0J:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "Invalid contact Id"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
