.class public abstract LX/CE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/CE1;->A0A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/graphics/Rect;LX/CU9;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/BKe;

    if-eqz v0, :cond_2

    check-cast p3, LX/Cpg;

    if-eqz p3, :cond_b

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "VisibilityExtension.beforeMount"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v2, LX/CA6;

    iget-object v1, p3, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v1, LX/CAW;->A0J:Ljava/util/List;

    iput-object v0, v2, LX/CA6;->A03:Ljava/util/List;

    iget-object v0, v1, LX/CAW;->A0P:Ljava/util/Set;

    iput-object v0, v2, LX/CA6;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/CA6;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, LX/CA6;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, v2, LX/CA6;->A00:Landroid/graphics/Rect;

    iput-object p3, v2, LX/CA6;->A01:LX/Cpg;

    if-eqz v3, :cond_1

    invoke-static {}, LX/CWO;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/BKd;

    if-eqz v0, :cond_8

    check-cast p3, LX/Cpg;

    iget-object v0, p2, LX/CU9;->A00:LX/CYD;

    iget-object v5, v0, LX/CYD;->A07:LX/Dcd;

    invoke-interface {v5}, LX/Dcd;->B8E()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "IncrementalMountExtension.beforeMount"

    invoke-interface {v5, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v4, LX/C9Z;

    iget-object v0, v4, LX/C9Z;->A02:LX/Cpg;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQP;

    iget-wide v0, v0, LX/CQP;->A03:J

    if-eqz p3, :cond_6

    iget-object v2, p3, LX/Cpg;->A09:LX/CAW;

    iget-object v3, v2, LX/CAW;->A0M:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_6
    invoke-static {p2, v0, v1}, LX/CU9;->A00(LX/CU9;J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/CU9;->A03(JZ)V

    goto :goto_0

    :cond_7
    iput-object p3, v4, LX/C9Z;->A02:LX/Cpg;

    iget-object v0, v4, LX/C9Z;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_1

    invoke-interface {v5}, LX/Dcd;->ALS()V

    return-void

    :cond_8
    instance-of v0, p0, LX/BKZ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BKZ;

    check-cast p3, LX/Cpg;

    iput-object p3, v0, LX/BKZ;->A00:LX/Cpg;

    return-void

    :cond_9
    instance-of v0, p0, LX/BKb;

    if-eqz v0, :cond_1

    check-cast p3, LX/Cpg;

    iget-object v1, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7h;

    iget-object v0, v1, LX/C7h;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/C7h;->A02:Ljava/util/Map;

    if-eqz p3, :cond_a

    iget-object v0, p3, LX/Cpg;->A09:LX/CAW;

    iget-object v0, v0, LX/CAW;->A0L:Ljava/util/Map;

    :goto_1
    iput-object v0, v1, LX/C7h;->A00:Ljava/util/Map;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
