.class public final LX/AD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:LX/8Gz;

.field public A01:LX/8Tn;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A07:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A03:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AD5;

    invoke-virtual {p0}, LX/AD5;->A02()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/AD5;->A01:LX/8Tn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AD5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T3;

    iget-object v0, p0, LX/AD5;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/AD5;->A01:LX/8Tn;

    invoke-virtual {v2, v0, v1}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AD5;->A01:LX/8Tn;

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/AD5;->A00:LX/8Gz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AD5;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/08k;

    invoke-static {v0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/AD5;->A00:LX/8Gz;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FlashCallManager/unregisterCallLogContentObserver/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/AD5;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AD5;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isGooglePlayServicesAvailable:  "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v2, :cond_1

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager /isGSMVersionEligible:  "

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/32 v1, 0xf226f78

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/AD5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AD5;->A02:Ljava/lang/Boolean;

    return v1
.end method
