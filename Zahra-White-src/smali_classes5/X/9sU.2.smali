.class public final LX/9sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AWX;->A00:LX/AWX;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0F:LX/00j;

    sget-object v0, LX/AWW;->A00:LX/AWW;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0E:LX/00j;

    sget-object v0, LX/AWY;->A00:LX/AWY;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0G:LX/00j;

    sget-object v0, LX/AWV;->A00:LX/AWV;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0D:LX/00j;

    sget-object v0, LX/AWU;->A00:LX/AWU;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0C:LX/00j;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0H:LX/00q;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9sU;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9sU;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9sU;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/9sU;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sU;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9sU;->A05:Z

    iput-boolean v0, p0, LX/9sU;->A07:Z

    iput-boolean v0, p0, LX/9sU;->A09:Z

    iput-boolean v0, p0, LX/9sU;->A06:Z

    iput-boolean v0, p0, LX/9sU;->A08:Z

    iget-object v0, p0, LX/9sU;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9sU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9sU;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sU;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sU;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sU;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, p0, LX/9sU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    return-void
.end method

.method public static final A01(LX/9sU;S)V
    .locals 6

    iget-boolean v0, p0, LX/9sU;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAiRtcLogger/endConnectionSetupMarker actionId: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, p0, LX/9sU;->A0H:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DL;

    const v0, 0x2b4925e1

    invoke-virtual {v1, v0, p1}, LX/0DL;->markerEnd(IS)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/9sU;->A09:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, LX/96e;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9sU;->A0A:Ljava/util/Map;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9sU;->A00:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    invoke-virtual {v0}, LX/0DL;->BxO()V

    return-void

    :cond_1
    invoke-static {p0}, LX/9sU;->A00(LX/9sU;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/96e;)V
    .locals 3

    iget-object v2, p0, LX/9sU;->A0A:Ljava/util/Map;

    invoke-static {p1, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(LX/97h;)V
    .locals 6

    iget-boolean v0, p0, LX/9sU;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAiRtcLogger/markConnectionSetupPoint markerPoint: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v5, LX/97h;->A06:LX/97h;

    if-ne p1, v5, :cond_3

    iget-object v0, p0, LX/9sU;->A0E:LX/00j;

    :goto_0
    invoke-static {v0}, LX/8Dm;->A02(LX/00j;)V

    :cond_0
    iget-object v4, p0, LX/9sU;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/97h;->A05:LX/97h;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97h;->A0D:LX/97h;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9sU;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    iget-boolean v0, v0, LX/8Dm;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    const-string v0, "VoipAiRtcLogger/maybeMarkIcl markIcl"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/97h;->A0D:LX/97h;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9sU;->A01(LX/9sU;S)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/97h;->A0D:LX/97h;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/9sU;->A0G:LX/00j;

    goto :goto_0

    :cond_4
    sget-object v0, LX/97h;->A04:LX/97h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9sU;->A0D:LX/00j;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9sU;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const v1, 0x2b4925e1

    iget-object v0, p1, LX/97h;->value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipAiRtcLogger/startConnectionSetupMarker entryPoint: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/9sU;->A00(LX/9sU;)V

    iput-boolean v2, p0, LX/9sU;->A09:Z

    iput-object p1, p0, LX/9sU;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/9sU;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    const v3, 0x2b4925e1

    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    const-string v1, "flow"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mmc"

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9sU;->A0F:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    iget-object v0, p0, LX/9sU;->A0E:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    iget-object v0, p0, LX/9sU;->A0G:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    iget-object v0, p0, LX/9sU;->A0D:LX/00j;

    invoke-static {v0}, LX/8Dm;->A01(LX/00j;)V

    return-void

    :cond_0
    const-string v0, "bottom_sheet"

    goto :goto_0
.end method
