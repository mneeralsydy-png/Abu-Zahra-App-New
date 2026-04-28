.class public final LX/4pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4k1;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pb;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/4k1;LX/4pb;I)V
    .locals 3

    new-instance v2, LX/48L;

    invoke-direct {v2}, LX/48L;-><init>()V

    iget-object v0, p1, LX/4pb;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4k1;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/48L;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4pb;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A05:Ljava/lang/Long;

    iget v0, p0, LX/4k1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/4k1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/4k1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A04:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/4k1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48L;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4pb;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/4pb;->A00:LX/4k1;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    return-void

    :cond_0
    const-string v0, "VoicemailUserJourneyLogger/logClickedVoicemailEvent invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(IIIZ)V
    .locals 7

    iget-object v0, p0, LX/4pb;->A00:LX/4k1;

    if-eqz v0, :cond_0

    const-string v0, "VoicemailUserJourneyLogger/startFunnelWhenVoicemailPresented starting new funnel while previous funnel did not end conclusively"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/16 v2, 0x35

    :cond_1
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/4k1;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/4k1;-><init>(ILjava/lang/String;III)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4pb;->A00(LX/4k1;LX/4pb;I)V

    iput-object v1, p0, LX/4pb;->A00:LX/4k1;

    return-void
.end method
