.class public final Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXa;
.implements LX/DUQ;


# instance fields
.field public final A00:LX/CPM;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    sget-object v0, LX/CPM;->A01:LX/CPM;

    iput-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/CPM;

    return-void
.end method


# virtual methods
.method public CAQ(LX/0gH;FF)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1a

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_4

    move-object v9, p1

    check-cast v9, LX/DH5;

    iget v0, v9, LX/DH5;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v9, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH5;->A00:I

    :goto_0
    iget-object v3, v9, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/DH5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v6, v9, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v6, LX/CDL;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v5, LX/C98;

    invoke-direct {v5, v6}, LX/C98;-><init>(LX/CDL;)V

    :cond_1
    return-object v5

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v6, LX/CDL;

    invoke-direct {v6}, LX/CDL;-><init>()V

    sget-object v3, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    sget-object v8, LX/Cmo;->A00:LX/Cmo;

    iget-object v7, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/CPM;

    iput-object v6, v9, LX/DH5;->A01:Ljava/lang/Object;

    iput v1, v9, LX/DH5;->A00:I

    move v10, p2

    move v11, p3

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;LX/0gH;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {v0}, LX/Bt6;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
