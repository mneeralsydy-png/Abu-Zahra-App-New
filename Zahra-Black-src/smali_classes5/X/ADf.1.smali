.class public final LX/ADf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:LX/9WW;

.field public final synthetic A01:LX/9kA;

.field public final synthetic A02:LX/9pA;

.field public final synthetic A03:LX/9yU;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9WW;LX/9kA;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ADf;->A00:LX/9WW;

    iput-object p2, p0, LX/ADf;->A01:LX/9kA;

    iput-object p3, p0, LX/ADf;->A02:LX/9pA;

    iput-object p4, p0, LX/ADf;->A03:LX/9yU;

    iput-object p5, p0, LX/ADf;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/ADf;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/ADf;->A01:LX/9kA;

    iget-object v0, v8, LX/9kA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jU;

    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/ADf;->A02:LX/9pA;

    iget-object v5, p0, LX/ADf;->A03:LX/9yU;

    iget-object v10, p0, LX/ADf;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/ADf;->A05:Ljava/util/List;

    iget-object v6, p0, LX/ADf;->A00:LX/9WW;

    const/4 v11, 0x2

    new-instance v4, LX/AMw;

    invoke-direct/range {v4 .. v11}, LX/AMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v12, v7}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/8D6;->A06(LX/CHJ;)I

    move-result v2

    const v0, 0x353cf6

    if-ne v2, v0, :cond_0

    invoke-virtual {v7}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9jU;->A00:LX/07C;

    invoke-static {v0, v1, v4}, LX/8D5;->A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/9WW;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v10, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v10, LX/9eB;

    if-nez v10, :cond_2

    iget-object v2, p0, LX/ADf;->A00:LX/9WW;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9WW;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/ADf;->A00:LX/9WW;

    sget-object v4, LX/9qs;->A09:LX/9UK;

    iget-object v3, v5, LX/9WW;->A01:LX/9dE;

    iget-object v6, v3, LX/9dE;->A02:Ljava/util/Map;

    iget-object v8, v5, LX/9WW;->A02:LX/9qs;

    iget-object v0, v8, LX/9qs;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v12, v2}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/APc;

    invoke-direct {v1, v2, v6, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9yU;

    iget-object v1, v10, LX/9eB;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v8, v2, v1}, LX/9qs;->A00(LX/9dE;LX/9qs;LX/9yU;Ljava/util/List;)V

    :cond_3
    iget-object v7, v10, LX/9eB;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v8, v2, v7}, LX/9qs;->A00(LX/9dE;LX/9qs;LX/9yU;Ljava/util/List;)V

    :cond_4
    iget-object v6, v10, LX/9eB;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v8, v2, v6}, LX/9qs;->A00(LX/9dE;LX/9qs;LX/9yU;Ljava/util/List;)V

    :cond_5
    iget-object v1, v10, LX/9eB;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    invoke-virtual {v4, v0, v2, v1}, LX/9UK;->A00(LX/9Za;LX/9yU;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    iget-object v3, v8, LX/9qs;->A08:LX/0NI;

    iget-object v0, v8, LX/9qs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8q7;

    iget-object v1, v8, LX/9qs;->A00:LX/00q;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v4, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/9WW;->A00:LX/9Vk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Vk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    iget-object v3, v2, LX/9Vk;->A00:LX/9Yp;

    instance-of v0, v3, LX/8kF;

    if-eqz v0, :cond_b

    check-cast v3, LX/8kF;

    iget-object v0, v3, LX/8kF;->A00:LX/9uH;

    iget-object v0, v0, LX/9uH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ix;

    iget-object v8, v3, LX/8kF;->A03:Ljava/util/List;

    iget-boolean v10, v3, LX/8kF;->A04:Z

    const/16 v0, 0xa

    if-eqz v10, :cond_a

    const/16 v0, 0x9

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v3, LX/8kF;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v6, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v10}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_b
    instance-of v0, v3, LX/8kH;

    if-eqz v0, :cond_c

    check-cast v3, LX/8kH;

    iget-object v2, v3, LX/8kH;->A01:LX/1G5;

    iget-object v0, v2, LX/1G5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ix;

    iget-object v10, v3, LX/8kH;->A05:Ljava/util/List;

    iget-object v6, v3, LX/8kH;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/8kH;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v8, v5

    move-object v7, v5

    move v12, v11

    invoke-virtual/range {v4 .. v12}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v1

    invoke-static {v2, v1}, LX/9Yp;->A00(LX/1G5;LX/0f1;)V

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0f1;->A01()V

    return-void

    :cond_c
    check-cast v3, LX/8kG;

    iget-object v1, v3, LX/8kG;->A01:LX/1G5;

    iget-object v0, v1, LX/1G5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ix;

    iget-object v10, v3, LX/8kG;->A05:Ljava/util/List;

    iget-object v6, v3, LX/8kG;->A02:Ljava/lang/Integer;

    iget-object v9, v3, LX/8kG;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v12}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v1}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v2, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0f1;->A01()V

    return-void

    :cond_d
    iget-object v2, v5, LX/9WW;->A00:LX/9Vk;

    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Vk;->A00(Ljava/lang/Integer;I)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/ADf;->A00:LX/9WW;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/9WW;->A02:LX/9qs;

    iget-object v0, v0, LX/9qs;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zb;

    iget-object v0, v5, LX/9WW;->A01:LX/9dE;

    iget-object v3, v0, LX/9dE;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/9Zb;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, LX/9WW;->A00:LX/9Vk;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/9Vk;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9Vk;->A00:LX/9Yp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/9Yp;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    iget-object v2, p0, LX/ADf;->A00:LX/9WW;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bm6;

    iget-object v0, p1, LX/Bm6;->error:LX/9rS;

    iget v1, v0, LX/9rS;->A01:I

    iget v0, v0, LX/9rS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9WW;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
