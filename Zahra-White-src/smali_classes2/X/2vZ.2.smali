.class public final LX/2vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vZ;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vZ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vZ;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/2vZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/2DQ;

    invoke-direct {v2}, LX/2DQ;-><init>()V

    iget-object v0, p0, LX/2vZ;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2DQ;->A04:Ljava/lang/String;

    iput-object p3, v2, LX/2DQ;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/2DQ;->A01:Ljava/lang/Integer;

    iput-object p2, v2, LX/2DQ;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DQ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2vZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2DQ;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/2vZ;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 4

    iget-object v0, p0, LX/2vZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ReminderUserJourneyEventLogger/logCancelReminderEvent previous funnel did not end correctly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v3, v0}, LX/2vZ;->A00(LX/2vZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A02(II)V
    .locals 4

    iget-object v0, p0, LX/2vZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "ReminderUserJourneyEventLogger/startFunnelForReminderCreation previous funnel did not end correctly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v3, v0}, LX/2vZ;->A00(LX/2vZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v3, p0, LX/2vZ;->A00:Ljava/lang/String;

    return-void
.end method
