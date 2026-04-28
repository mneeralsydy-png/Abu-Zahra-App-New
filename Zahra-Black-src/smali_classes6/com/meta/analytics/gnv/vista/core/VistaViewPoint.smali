.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/C6l;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/C6l;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/C6l;

    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x2

    instance-of v0, p1, LX/DH6;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, LX/DH6;

    iget v0, v4, LX/DH6;->$t:I

    if-ne v0, v10, :cond_a

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v6, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_b

    iget-object v2, v4, LX/DH6;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/C98;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/C98;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/C6l;

    iget-object v1, v6, LX/C6l;->A01:LX/C8l;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v11, v1, LX/C8l;->A01:I

    mul-int/lit8 v7, v11, 0x2

    if-le v0, v7, :cond_6

    if-le v9, v7, :cond_6

    sub-int/2addr v0, v7

    int-to-float v8, v0

    iget v0, v1, LX/C8l;->A00:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v8, v0

    sub-int/2addr v9, v7

    int-to-float v7, v9

    div-float/2addr v7, v0

    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    int-to-float v9, v0

    mul-float/2addr v8, v9

    int-to-float v0, v11

    add-float/2addr v8, v0

    mul-float/2addr v9, v7

    add-float/2addr v9, v0

    new-array v7, v10, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v12

    int-to-float v10, v0

    add-float/2addr v10, v8

    aget v0, v7, v3

    int-to-float v11, v0

    add-float/2addr v11, v9

    iget-object v8, v6, LX/C6l;->A02:LX/09R;

    invoke-static {v8}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v8}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    cmpg-float v0, v10, v7

    if-ltz v0, :cond_6

    invoke-static {v8}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_6

    cmpg-float v0, v11, v7

    if-ltz v0, :cond_6

    invoke-static {v8}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-boolean v0, v1, LX/C8l;->A04:Z

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/C6l;->A00:LX/DUQ;

    instance-of v0, v1, LX/DXa;

    if-eqz v0, :cond_8

    check-cast v1, LX/DXa;

    invoke-static {p0, v2, v4, v3}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-interface {v1, v4, v10, v11}, LX/DXa;->CAQ(LX/0gH;FF)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_8
    iget-object v1, v6, LX/C6l;->A00:LX/DUQ;

    check-cast v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    iget-object v0, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_9

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v7, LX/CDL;

    invoke-direct {v7}, LX/CDL;-><init>()V

    sget-object v9, LX/Cmo;->A00:LX/Cmo;

    iget-object v8, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/CPM;

    invoke-static/range {v5 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;FF)Z

    new-instance v6, LX/C98;

    invoke-direct {v6, v7}, LX/C98;-><init>(LX/CDL;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/Bt6;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p1, v10}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
