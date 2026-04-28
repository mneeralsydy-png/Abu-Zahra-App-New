.class public final LX/9uE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00j;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/05f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/9uE;->A09:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uE;->A05:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9uE;->A06:LX/0D8;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9uE;->A08:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9uE;->A07:LX/07T;

    return-void
.end method

.method public static A00(LX/9uE;LX/8ml;)V
    .locals 1

    iget-object v0, p0, LX/9uE;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8ml;->A04:Ljava/lang/Long;

    return-void
.end method

.method private final A01(LX/8ml;)V
    .locals 3

    iget-object v0, p0, LX/9uE;->A08:LX/05f;

    invoke-static {v0}, LX/8D5;->A0j(LX/05f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8ml;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingLogger/"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/8ml;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/8ml;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9uE;->A06:LX/0D8;

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00u;

    invoke-interface {v1, p1, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9uE;->A03:J

    iput-boolean v2, p0, LX/9uE;->A04:Z

    iput-wide v0, p0, LX/9uE;->A02:J

    iput v2, p0, LX/9uE;->A01:I

    iput v2, p0, LX/9uE;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/9uE;->A06:LX/0D8;

    invoke-interface {v0, p1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "source"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/9uE;->A01:I

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/9uE;->A04:Z

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9uE;->A02:J

    const-string v2, "switching_start_time_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/9uE;->A03:J

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/9uE;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numPendingMessageNotifs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9uE;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/9uE;->A04:Z

    const-string v0, "request_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    iput v1, p0, LX/9uE;->A00:I

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, LX/9uE;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final A03(Ljava/lang/Boolean;II)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/8ml;

    invoke-direct {v1}, LX/8ml;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/9uE;->A00(LX/9uE;LX/8ml;)V

    iput-object p1, v1, LX/8ml;->A00:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, LX/9uE;->A01(LX/8ml;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 7

    iget-object v3, p0, LX/9uE;->A08:LX/05f;

    invoke-static {v3}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "add_account_source"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8ml;

    invoke-direct {v1}, LX/8ml;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/9uE;->A00(LX/9uE;LX/8ml;)V

    invoke-direct {p0, v1}, LX/9uE;->A01(LX/8ml;)V

    invoke-virtual {v3}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/9uE;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v1, LX/8ml;

    invoke-direct {v1}, LX/8ml;-><init>()V

    iget v0, p0, LX/9uE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8ml;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/9uE;->A00(LX/9uE;LX/8ml;)V

    invoke-direct {p0, v1}, LX/9uE;->A01(LX/8ml;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    new-instance v6, LX/8ml;

    invoke-direct {v6}, LX/8ml;-><init>()V

    iget v0, p0, LX/9uE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8ml;->A02:Ljava/lang/Integer;

    invoke-static {p0, v6}, LX/9uE;->A00(LX/9uE;LX/8ml;)V

    iget-boolean v0, p0, LX/9uE;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8ml;->A01:Ljava/lang/Integer;

    iget-wide v0, p0, LX/9uE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8ml;->A05:Ljava/lang/Long;

    iget-wide v2, p0, LX/9uE;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8ml;->A03:Ljava/lang/Long;

    :cond_3
    :goto_1
    invoke-direct {p0, v6}, LX/9uE;->A01(LX/8ml;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    iget v0, p0, LX/9uE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8ml;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
