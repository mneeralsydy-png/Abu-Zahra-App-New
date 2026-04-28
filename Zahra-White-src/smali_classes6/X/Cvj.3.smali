.class public LX/Cvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87d;


# instance fields
.field public final A00:LX/C1E;

.field public final A01:LX/C2r;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/C2r;LX/C1E;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cvj;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Cvj;->A00:LX/C1E;

    iput-object p1, p0, LX/Cvj;->A01:LX/C2r;

    return-void
.end method


# virtual methods
.method public AM7(LX/7NN;LX/7LW;)V
    .locals 12

    iget-object v0, p0, LX/Cvj;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CxC;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/Cvj;->A01:LX/C2r;

    iget-object v0, v2, LX/C2r;->A01:LX/CPy;

    iget-object v1, v0, LX/CPy;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/C2r;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    invoke-static {v3}, LX/BqC;->A00(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/Cvj;->A00:LX/C1E;

    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "bloks/impression-time-tracker/"

    invoke-static {v7, v8, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/C1E;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/32 v9, -0x80000000

    :goto_1
    const-wide/32 v1, -0x80000000

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/32 v0, -0x80000000

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/C5s;

    invoke-direct {v5, p1, p2, v0, v2}, LX/C5s;-><init>(LX/7NN;LX/7LW;Ljava/lang/Long;Z)V

    invoke-static {v3}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v2

    invoke-virtual {p2, p1}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_1
    invoke-static {v3}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_2
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, LX/7LW;->A02(LX/7NN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v2, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_1

    :cond_5
    return-void
.end method
