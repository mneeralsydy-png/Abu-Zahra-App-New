.class public final Lcom/whatsapp/wamo/WamoRequestBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/10V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:Lcom/google/common/base/Optional;

    const v0, 0xc31f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/10V;

    const v0, 0xc320

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x28

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/80K;

    iget v0, v7, LX/80K;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/80K;->A00:I

    :goto_0
    iget-object v2, v7, LX/80K;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80K;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mb;

    iput-object p2, v7, LX/80K;->A01:Ljava/lang/Object;

    iput v1, v7, LX/80K;->A00:I

    iget-object v0, v4, LX/9mb;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/ATf;

    invoke-direct {v0, v4, v2, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v7, LX/80K;->A01:Ljava/lang/Object;

    check-cast p2, LX/095;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iput-object v1, v7, LX/80K;->A01:Ljava/lang/Object;

    iput v5, v7, LX/80K;->A00:I

    invoke-interface {p2, v2, v7}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p0, p1, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/6lA;->A0k:LX/6lA;

    invoke-virtual {v0, v1, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/095;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x15

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/80H;

    iget v0, v4, LX/80H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/80H;->A00:I

    :goto_0
    iget-object v1, v4, LX/80H;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80H;->A00:I

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/80H;

    invoke-direct {v4, p0, p2, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A04:LX/10V;

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v8, v4, LX/80H;->A00:I

    invoke-static {p0, v4, p1}, Lcom/whatsapp/wamo/WamoRequestBridge;->A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoRequestBridge;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;

    invoke-static {p0, p1, v4, v6}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    iget-object p1, v4, LX/80H;->A02:Ljava/lang/Object;

    check-cast p1, LX/095;

    iget-object v0, v4, LX/80H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/wamo/WamoRequestBridge;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    iput-object v2, v4, LX/80H;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/80H;->A02:Ljava/lang/Object;

    iput v3, v4, LX/80H;->A00:I

    invoke-interface {p1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v1

    :cond_7
    sget-object v1, LX/6lA;->A02:LX/6lA;

    const-string v0, "WAMO_ENABLED is off"

    invoke-virtual {v1, v0, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method
