.class public final LX/2KG;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/0T7;

.field public final A03:LX/0No;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/2KG;->A02:LX/0T7;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, p0, LX/2KG;->A03:LX/0No;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2KG;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2KG;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/reg/AccountTransferNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountTransferNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 10

    iget-object v2, p0, LX/2KG;->A02:LX/0T7;

    iget-object v1, p0, LX/2KG;->A01:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const v0, 0x7f120174

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120173

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v4, LX/9wQ;->A03:I

    invoke-virtual {v4, v5}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2KG;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-static {v4, v6, v5}, LX/1ao;->A0p(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v1, 0x7f12016a

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/0No;->A00(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v3, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x1f8

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x2

    new-instance v3, LX/9up;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x65

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method
