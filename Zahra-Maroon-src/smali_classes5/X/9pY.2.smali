.class public abstract LX/9pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A07:LX/05V;

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A04:LX/05V;

    const/16 v0, 0xc8b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A02:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pY;->A03:LX/05V;

    return-void
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/0Fq;LX/1Kt;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;
    .locals 9

    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/9pY;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v8, v6

    move-object v4, p1

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p2}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v0, "accessed_from_status_notification"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x8

    const-string v1, "playback_entry_method"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_open_viewer_sheet"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notification_tag"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notification_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v2

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    :cond_0
    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, p2, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/0Fq;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/9pY;->A03:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/9pY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    invoke-virtual {v0, p1, v4, v3, v3}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9pY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0kU;->A08(LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A08()LX/07B;
    .locals 1

    iget-object v0, p0, LX/9pY;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0Fq;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9pY;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/9pY;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/9pY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    invoke-static {p1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0B(LX/1Kt;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/9pY;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    if-nez p2, :cond_0

    const-string p2, "critical_app_alerts@1"

    :cond_0
    iput-object p2, v3, LX/9wQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/9wQ;->A0G(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/9wQ;->A0R(Z)V

    iget-object v0, p0, LX/9pY;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v1, v3, v0}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    const-string v0, "status_responses_group_id"

    iput-object v0, v3, LX/9wQ;->A0N:Ljava/lang/String;

    iput v2, v3, LX/9wQ;->A01:I

    iput-boolean v2, v3, LX/9wQ;->A0V:Z

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    sget-object v2, LX/9up;->A09:LX/9up;

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-virtual {p0, v3, v2, v1, v0}, LX/9pY;->A0A(LX/9wQ;LX/9up;Ljava/lang/String;I)V

    return-void
.end method
