.class public final LX/A3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdM;


# instance fields
.field public final A00:LX/0fB;

.field public final A01:LX/0zE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1782

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iput-object v0, p0, LX/A3y;->A01:LX/0zE;

    const/16 v0, 0x12f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fB;

    iput-object v0, p0, LX/A3y;->A00:LX/0fB;

    return-void
.end method


# virtual methods
.method public bridge synthetic AzB(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/95S;LX/Afe;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .locals 5

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/A3y;->B47(LX/95S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A3y;->A01:LX/0zE;

    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6192

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    if-eq v0, v4, :cond_1

    :cond_0
    :goto_0
    sget-object v2, LX/97a;->A04:LX/97a;

    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6193

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->variant:I

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "fetch_notification_count_start"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3y;->A00:LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const-string v0, "fetch_notification_count_end"

    invoke-interface {p3, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    return-object v0
.end method

.method public B47(LX/95S;)Z
    .locals 2

    iget-object v0, p0, LX/A3y;->A01:LX/0zE;

    invoke-static {v0}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x566e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
