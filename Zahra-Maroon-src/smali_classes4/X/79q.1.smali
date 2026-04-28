.class public abstract LX/79q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79q;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/7Ds;Ljava/util/Map;)V
    .locals 12

    iget-object v0, p0, LX/79q;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7J0;

    const/4 v11, 0x1

    iget-object v0, p1, LX/7Ds;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ka;

    iget-object v0, p1, LX/7Ds;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v6

    iget-object v1, p1, LX/7Ds;->A05:Ljava/util/Map;

    invoke-interface {v6}, LX/8Cn;->AWI()LX/7AF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Da;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Da;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v9, "response_code_unknown"

    :cond_1
    :goto_1
    iget v10, p1, LX/7Ds;->A00:I

    iget-object v5, v2, LX/7Ka;->A00:LX/1Re;

    iget-object v8, p1, LX/7Ds;->A04:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/7J0;->A00(LX/1Re;LX/8Cn;LX/7J0;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const-string v9, "response_code_failure_deactivated_account"

    goto :goto_1

    :cond_3
    const-string v9, "response_code_failure_account_link_error"

    goto :goto_1

    :cond_4
    const-string v9, "response_code_failure_already_shared"

    goto :goto_1

    :cond_5
    const-string v9, "response_code_failure_duplicate_request"

    goto :goto_1

    :cond_6
    const-string v9, "response_code_failure_unknown_error"

    goto :goto_1

    :cond_7
    return-void
.end method

.method public A01(LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v0, v2, LX/6ih;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/6ii;

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_4

    check-cast v2, LX/6ii;

    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/7QY;->A01(LX/7zq;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/6ii;->A01:LX/7PN;

    invoke-static {v5}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error"

    invoke-virtual {v1, v3, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "SEE_CROSSPOST_ERROR"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v2, LX/6ii;->A00:Landroid/content/Context;

    const-string v16, "status_fragment"

    iget-object v9, v2, LX/6ii;->A03:Ljava/util/List;

    iget-object v2, v2, LX/6ii;->A02:LX/89r;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K3;

    const/16 v17, 0x6

    new-instance v12, LX/6h5;

    move-object v13, v9

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/64E;

    invoke-direct/range {v3 .. v11}, LX/64E;-><init>(Landroid/content/Context;LX/7PN;LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7K3;->A06:LX/0NI;

    const/16 v15, 0x31

    new-instance v10, LX/7xJ;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v2, LX/6ij;

    const/4 v4, 0x0

    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/7QY;->A01(LX/7zq;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/6ij;->A02:LX/7PN;

    invoke-static {v5}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "error"

    invoke-virtual {v3, v1, v0}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SEE_CROSSPOST_ERROR"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Iv;

    iget-object v13, v2, LX/6ij;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/6ij;->A01:LX/1Re;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v2, LX/6ij;->A04:Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/7Iv;->A01(Landroid/content/Context;LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v2, LX/6ij;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    iget-object v0, v5, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Iv;

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-virtual/range {v12 .. v20}, LX/7Iv;->A01(Landroid/content/Context;LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/6ih;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6ii;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/6ii;

    iget-object v6, v3, LX/6ii;->A01:LX/7PN;

    invoke-static {v6}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "error"

    const-string v0, "no_internet"

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SEE_CROSSPOST_ERROR"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v3, LX/6ii;->A04:Ljava/util/List;

    const-string v2, "status_fragment"

    iget-object v5, v3, LX/6ii;->A03:Ljava/util/List;

    iget-object v7, v3, LX/6ii;->A02:LX/89r;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7K3;

    const/4 v9, 0x6

    new-instance v4, LX/6h5;

    invoke-direct/range {v4 .. v9}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/64F;

    invoke-direct {v2, v5, v6, v0}, LX/64F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7K3;->A06:LX/0NI;

    const/16 v0, 0x31

    invoke-static {v7, v4, v2, v3, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/6ij;

    iget-object v4, v5, LX/6ij;->A02:LX/7PN;

    invoke-static {v4}, LX/7PN;->A00(LX/7PN;)LX/0UC;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "error"

    const-string v0, "no_internet"

    invoke-virtual {v2, v0, v1}, LX/0UC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SEE_CROSSPOST_ERROR"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, LX/6ij;->A01:LX/1Re;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/6ij;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7K3;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/6ij;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    iget-object v0, v6, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7K3;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7K3;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
