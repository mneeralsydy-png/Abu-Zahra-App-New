.class public final LX/9un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00j;


# instance fields
.field public A00:LX/9fg;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/07n;

.field public final A04:LX/07B;

.field public final A05:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/APn;->A01(I)LX/00k;

    move-result-object v0

    sput-object v0, LX/9un;->A06:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9un;->A02:LX/0D8;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9un;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/9un;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9un;->A04:LX/07B;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/9un;->A03:LX/07n;

    return-void
.end method

.method public static final A00(LX/9un;Ljava/lang/String;)LX/8mn;
    .locals 3

    iget-object v1, p0, LX/9un;->A00:LX/9fg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallUserJourney/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, v1, LX/9fg;->A02:Z

    if-eqz v0, :cond_0

    new-instance p1, LX/8mn;

    invoke-direct {p1}, LX/8mn;-><init>()V

    iget v0, v1, LX/9fg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8mn;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/9fg;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/8mn;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9un;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8mn;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/9fg;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/8mn;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/9fg;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iput-object v2, p1, LX/8mn;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8mn;->A04:Ljava/lang/Long;

    return-object p1
.end method

.method public static final A01(LX/9un;Ljava/lang/String;)LX/8nN;
    .locals 3

    iget-object v2, p0, LX/9un;->A00:LX/9fg;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamSelectParticipantFromPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received null event, did you start a session?"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/8nN;

    invoke-direct {v1}, LX/8nN;-><init>()V

    iget-object v0, v2, LX/9fg;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/9fg;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8nN;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/9un;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A0J:Ljava/lang/String;

    iget v0, v2, LX/9fg;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nN;->A02:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(LX/4pd;LX/9un;LX/8nN;LX/0Fq;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4pd;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz p4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/8nN;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/9un;->A04:LX/07B;

    const/16 v0, 0x2e46

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz p0, :cond_1

    sget-object v1, LX/4M0;->A02:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A04:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A05:Ljava/lang/Long;

    sget-object v1, LX/4M0;->A08:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0C:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0D:Ljava/lang/Long;

    sget-object v1, LX/4M0;->A0C:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0H:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0I:Ljava/lang/Long;

    sget-object v1, LX/4M0;->A06:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0A:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0B:Ljava/lang/Long;

    sget-object v1, LX/4M0;->A0A:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0F:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A0G:Ljava/lang/Long;

    if-eqz v2, :cond_1

    sget-object v1, LX/4M0;->A03:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A08:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A09:Ljava/lang/Long;

    sget-object v1, LX/4M0;->A04:LX/4M0;

    invoke-virtual {p0, v1, p3}, LX/4pd;->A01(LX/4M0;LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A06:Ljava/lang/Long;

    invoke-virtual {p0, v1}, LX/4pd;->A00(LX/4M0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8nN;->A07:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method
