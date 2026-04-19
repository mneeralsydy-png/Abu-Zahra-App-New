.class public LX/9rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T7;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A02:LX/00V;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9rE;->A00:LX/0T7;

    return-void
.end method

.method public static A00()LX/9wQ;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.whatsapp.export.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    invoke-static {}, LX/8D6;->A0m()S

    move-result v0

    iput v0, v2, LX/9wQ;->A03:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const/4 v0, 0x1

    iput v0, v2, LX/9wQ;->A06:I

    return-object v2
.end method

.method public static A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x64

    if-ne p3, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, LX/9rE;->A00()LX/9wQ;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v3}, LX/9wQ;->A0H(IIZ)V

    invoke-virtual {v0, p4}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v0, v2}, LX/9wQ;->A0S(Z)V

    invoke-virtual {v0, p1}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/9rE;->A00:LX/0T7;

    const-string p2, "backup"

    const/4 p0, 0x0

    const/4 p3, 0x2

    const-string p1, ""

    const/4 p4, 0x0

    new-instance v3, LX/9up;

    invoke-direct/range {v3 .. v8}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x1f

    invoke-interface {v1, v2, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 6

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-ltz p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessagesExporterNotificationManager/onProgress ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121417

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9rE;->A02:LX/00V;

    invoke-static {v0, p1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, p1, v1}, LX/9rE;->A01(LX/9rE;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
