.class public final LX/A42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/0W0;

.field public final A03:LX/07B;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A02:LX/0W0;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A01:LX/00V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/A42;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 9

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/A42;->B47(LX/95S;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v1

    :cond_0
    const-string v0, "fetch_status_audience_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/A42;->A02:LX/0W0;

    invoke-virtual {v2}, LX/0W0;->A07()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v1, ""

    :goto_0
    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    invoke-direct {v1, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(Ljava/lang/String;)V

    const-string v0, "fetch_status_audience_end"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v1, p0, LX/A42;->A00:Landroid/content/Context;

    const v0, 0x7f124288

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/A42;->A01:LX/00V;

    const v3, 0x7f10020e

    int-to-long v1, v5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v5, p0, LX/A42;->A01:LX/00V;

    const v3, 0x7f10021b

    int-to-long v0, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v5, v2, v3, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f10020b

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v5, p0, LX/A42;->A01:LX/00V;

    const v3, 0x7f10021c

    int-to-long v0, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v5, v2, v3, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f10020f

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {v5, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/A42;->A00:Landroid/content/Context;

    const v0, 0x7f122dfc

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public B47(LX/95S;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/A42;->A03:LX/07B;

    const/16 v0, 0x4ea8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :cond_0
    return v1
.end method
