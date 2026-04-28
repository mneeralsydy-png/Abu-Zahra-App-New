.class public final LX/A9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/9Z8;

.field public final synthetic A03:LX/A46;

.field public final synthetic A04:LX/9mk;

.field public final synthetic A05:LX/9dr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/09R;


# direct methods
.method public constructor <init>(LX/0M3;LX/9Z8;LX/A46;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;J)V
    .locals 0

    iput-object p4, p0, LX/A9C;->A04:LX/9mk;

    iput-object p11, p0, LX/A9C;->A0B:LX/09R;

    iput-wide p12, p0, LX/A9C;->A00:J

    iput-object p1, p0, LX/A9C;->A01:LX/0M3;

    iput-object p6, p0, LX/A9C;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/A9C;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/A9C;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/A9C;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/A9C;->A02:LX/9Z8;

    iput-object p5, p0, LX/A9C;->A05:LX/9dr;

    iput-object p10, p0, LX/A9C;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/A9C;->A03:LX/A46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/A9C;->A04:LX/9mk;

    iget-object v2, v3, LX/9mk;->A0B:LX/0f6;

    const-string v1, "pingIfNeeded - OnDeliveryFailure"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0f6;->A01(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9mk;->A00:Z

    iget-object v0, v3, LX/9mk;->A09:LX/0NI;

    invoke-static {v0, v3, v1}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9C;->A01:LX/0M3;

    invoke-static {v0, v3}, LX/9mk;->A00(Landroid/app/Activity;LX/9mk;)V

    iget-object v0, p0, LX/A9C;->A03:LX/A46;

    invoke-virtual {v0, v2}, LX/A46;->AJe(Z)V

    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    const/16 v0, 0x2767

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WfalLauncherProxy/pingIfNeeded - onError"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/A9C;->A04:LX/9mk;

    iget-object v0, v2, LX/9mk;->A0B:LX/0f6;

    invoke-virtual {v0, p1}, LX/0f6;->A01(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9mk;->A00:Z

    iget-object v0, v2, LX/9mk;->A09:LX/0NI;

    invoke-static {v0, v2, v1}, LX/ANt;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A9C;->A01:LX/0M3;

    invoke-static {v0, v2}, LX/9mk;->A00(Landroid/app/Activity;LX/9mk;)V

    iget-object v0, p0, LX/A9C;->A03:LX/A46;

    invoke-virtual {v0, p1, v3}, LX/A46;->AJf(Ljava/lang/Exception;Z)V

    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    const/16 v0, 0x2767

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 13

    iget-object v5, p0, LX/A9C;->A04:LX/9mk;

    iget-object v0, v5, LX/9mk;->A07:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Mt;

    iget-object v3, p0, LX/A9C;->A0B:LX/09R;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :goto_0
    iget-wide v10, p0, LX/A9C;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/9Mt;->A00:LX/0DI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "ping_iq_start"

    invoke-interface/range {v6 .. v12}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Mt;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/9Mt;->A00:LX/0DI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ping_iq_end"

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/9mk;->A09:LX/0NI;

    iget-object v2, p0, LX/A9C;->A01:LX/0M3;

    iget-object v7, p0, LX/A9C;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/A9C;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/A9C;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/A9C;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/A9C;->A02:LX/9Z8;

    iget-object v6, p0, LX/A9C;->A05:LX/9dr;

    iget-object v11, p0, LX/A9C;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/A9C;->A03:LX/A46;

    const/4 v12, 0x1

    new-instance v1, LX/ANb;

    invoke-direct/range {v1 .. v12}, LX/ANb;-><init>(LX/0M3;LX/9Z8;LX/A46;LX/9mk;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const-string v1, "WfalLauncherProxy/pingIfNeeded"

    const/16 v0, 0x2767

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
