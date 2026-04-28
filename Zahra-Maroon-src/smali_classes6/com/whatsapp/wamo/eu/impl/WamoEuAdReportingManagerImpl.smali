.class public final Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17b3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x24

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/DH4;

    iget v0, v2, LX/DH4;->$t:I

    if-ne v0, v4, :cond_3

    iget v3, v2, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v2, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/DH4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/CHg;

    iget-object v0, v1, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A00:LX/CKL;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Bwg;->A00(LX/CKL;)LX/CKa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Bjl;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Bjl;

    iget v0, v0, LX/Bjl;->serverValue:I

    if-ne v0, p3, :cond_2

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    iput v4, v2, LX/DH4;->A00:I

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/DHw;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/DHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p2, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "Appeal response did not contain updated report"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid appeal reason server value: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
