.class public final LX/A40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0W0;

.field public final A02:LX/07B;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/A40;->A01:LX/0W0;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A40;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A40;->A03:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/A40;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/A40;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v2

    :cond_0
    const-string v0, "fetch_status_audience_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/A40;->A01:LX/0W0;

    invoke-virtual {v3}, LX/0W0;->A07()I

    move-result v2

    invoke-virtual {v3}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const-string v5, " - "

    const/4 v4, 0x0

    invoke-virtual {v3}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, LX/A40;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10021c

    invoke-static {v1, v2, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f123159

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_0
    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_status_audience_end"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/A40;->A00:Landroid/content/Context;

    const v0, 0x7f122dfc

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/09R;

    invoke-direct {v2, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public B47(LX/95S;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/A40;->A02:LX/07B;

    const/16 v0, 0x5471

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/A40;->A02:LX/07B;

    const/16 v0, 0x4ea8

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
