.class public abstract LX/CGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/BJT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BJT;

    iget-object v1, v0, LX/BJT;->A00:LX/CEq;

    iget-boolean v0, v1, LX/CEq;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CEq;->A00()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/BJQ;

    iget-boolean v0, v1, LX/BJQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BJQ;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/BJQ;->A00:LX/Dal;

    iget-object v0, v1, LX/BJQ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGF;

    instance-of v0, v1, LX/BJT;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/BJT;

    iget-object v0, v0, LX/BJT;->A00:LX/CEq;

    iget-boolean v0, v0, LX/CEq;->A02:Z

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/CGF;->A01()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/BJQ;

    iget-boolean v0, v0, LX/BJQ;->A01:Z

    goto :goto_1
.end method

.method public A02(LX/Dal;)V
    .locals 10

    instance-of v0, p0, LX/BJT;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, LX/BJT;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v7}, LX/DcZ;->C6k(LX/CGF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v7}, LX/DcZ;->BIa(LX/CGF;)V

    if-ltz v1, :cond_10

    move v0, v1

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v7}, LX/DcZ;->Bnk(LX/CGF;)V

    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, v7, LX/BJS;

    if-eqz v0, :cond_7

    move-object v2, v7

    check-cast v2, LX/BJS;

    iget v0, v2, LX/BJS;->A00:I

    new-instance v9, LX/BJc;

    invoke-direct {v9, v0}, LX/BJc;-><init>(I)V

    iget-object v1, v2, LX/BJS;->A02:LX/CGG;

    iget-object v8, v1, LX/CGG;->A01:LX/CGH;

    invoke-interface {p1, v8}, LX/Dal;->AVi(LX/CGH;)F

    move-result v0

    new-instance v5, LX/BJZ;

    invoke-direct {v5, v0}, LX/BJZ;-><init>(F)V

    iget v0, v1, LX/CGG;->A00:F

    new-instance v4, LX/BJZ;

    invoke-direct {v4, v0}, LX/BJZ;-><init>(F)V

    new-instance v3, LX/BJY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/BJS;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_6

    new-instance v0, LX/BJa;

    invoke-direct {v0, v1}, LX/BJa;-><init>(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v2, LX/BJT;->A00:LX/CEq;

    const-string v1, "default_input"

    invoke-virtual {v2, v9, v0, v1}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v1}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    :goto_3
    const-string v0, "initial"

    invoke-virtual {v2, v5, v3, v0}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v4, v3, v0}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    invoke-interface {p1, v8}, LX/Dal;->APn(LX/CGH;)LX/BJb;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    :goto_4
    iget-object v7, v7, LX/BJT;->A00:LX/CEq;

    iget-object v9, v7, LX/CEq;->A04:LX/C6J;

    iget-object v8, v9, LX/C6J;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    invoke-static {v8, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bot;

    iget-object v0, v9, LX/C6J;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bot;

    iget-object v0, v9, LX/C6J;->A01:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bot;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/BrA;->A00(LX/Bot;LX/Bot;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/Bot;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Bot;->A02:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Bot;->A03:Ljava/util/Map;

    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, v2, LX/BJT;->A00:LX/CEq;

    const-string v1, "default_input"

    invoke-virtual {v2, v9, v3, v1}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v7

    check-cast v2, LX/BJR;

    iget-object v0, v2, LX/BJR;->A01:LX/C5l;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    new-instance v5, LX/BJd;

    invoke-direct {v5, v0}, LX/BJd;-><init>(LX/C5l;)V

    iget-object v1, v2, LX/BJR;->A00:LX/CGG;

    iget-object v4, v1, LX/CGG;->A01:LX/CGH;

    invoke-interface {p1, v4}, LX/Dal;->AVi(LX/CGH;)F

    move-result v0

    new-instance v3, LX/BJZ;

    invoke-direct {v3, v0}, LX/BJZ;-><init>(F)V

    iget v0, v1, LX/CGG;->A00:F

    new-instance v1, LX/BJZ;

    invoke-direct {v1, v0}, LX/BJZ;-><init>(F)V

    const-string v0, "initial"

    iget-object v2, v2, LX/BJT;->A00:LX/CEq;

    invoke-virtual {v2, v3, v5, v0}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v1, v5, v0}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/Dal;->APn(LX/CGH;)LX/BJb;

    move-result-object v1

    const-string v0, "default_input"

    invoke-virtual {v2, v5, v1, v0}, LX/CEq;->A01(LX/Bot;LX/Bot;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/CEq;->A01:Z

    iput-boolean v0, v7, LX/CEq;->A02:Z

    iget-object v0, v7, LX/CEq;->A03:LX/CEx;

    invoke-virtual {v0, v7}, LX/CEx;->A00(LX/CEq;)V

    return-void

    :cond_a
    move-object v5, p0

    check-cast v5, LX/BJQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/BJQ;->A02:Z

    if-nez v0, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/BJQ;->A02:Z

    iput-object p1, v5, LX/BJQ;->A00:LX/Dal;

    iget-object v2, v5, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    :goto_6
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v5}, LX/DcZ;->C6k(LX/CGF;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_10

    :goto_7
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v5}, LX/DcZ;->BIa(LX/CGF;)V

    if-ltz v1, :cond_10

    move v0, v1

    goto :goto_7

    :cond_b
    if-ltz v1, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    :goto_8
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcZ;

    invoke-interface {v0, v5}, LX/DcZ;->Bnk(LX/CGF;)V

    if-ltz v1, :cond_d

    move v0, v1

    goto :goto_8

    :cond_d
    iput-boolean v3, v5, LX/BJQ;->A01:Z

    iget-object v4, v5, LX/BJQ;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CGF;

    iget-object v1, v5, LX/BJQ;->A04:LX/CqK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CGF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGF;

    invoke-virtual {v0, p1}, LX/CGF;->A02(LX/Dal;)V

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_10
    return-void

    :cond_11
    const-string v0, "Starting binding multiple times"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/util/ArrayList;)V
    .locals 2

    instance-of v0, p0, LX/BJS;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BJS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BJS;->A02:LX/CGG;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BJR;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BJR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BJR;->A00:LX/CGG;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/BJQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BJQ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGF;

    invoke-virtual {v0, p1}, LX/CGF;->A03(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
