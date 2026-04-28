.class public final LX/IYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v1

    const/16 v0, 0x95f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/IYQ;->A03:LX/07T;

    iput-object v2, p0, LX/IYQ;->A01:LX/07B;

    iput-object v1, p0, LX/IYQ;->A02:LX/0D8;

    iput-object v0, p0, LX/IYQ;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/IYQ;->A01:LX/07B;

    const/16 v0, 0x8c9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 v8, 0x1

    :goto_1
    new-instance v4, LX/HbZ;

    invoke-direct {v4}, LX/HbZ;-><init>()V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    const/16 v0, 0x8ca

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A00:Ljava/lang/Boolean;

    const-string v0, "status"

    iput-object v0, v4, LX/HbZ;->A09:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/IYQ;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/HbZ;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/HbZ;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A01:Ljava/lang/Long;

    :cond_1
    if-eqz v8, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A06:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A03:Ljava/lang/Long;

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbZ;->A04:Ljava/lang/Long;

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v4, LX/HbZ;->A08:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/IYQ;->A02:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mexmigrationperftracker/requeststopped "

    invoke-static {v0, v1, p6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_1
.end method
