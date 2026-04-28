.class public final LX/9Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wo;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wo;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/9Wo;->A01:LX/05V;

    invoke-static {v0, p1}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v5

    iget-object v0, v5, LX/9Yg;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v4, LX/8nr;

    invoke-direct {v4}, LX/8nr;-><init>()V

    invoke-virtual {v5}, LX/9Yg;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/9Yg;->A0K:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v0, 0x22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    double-to-int v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v0, ","

    invoke-static {v0, v3, v8}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v8, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/9Yg;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nr;->A03:Ljava/lang/Integer;

    iget v0, v5, LX/9Yg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Yg;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nr;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Yg;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nr;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Yg;->A0A:Ljava/lang/Integer;

    iput-object v0, v4, LX/8nr;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Yg;->A05:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8nr;->A0A:Ljava/lang/Long;

    iget v0, v5, LX/9Yg;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8D5;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A0C:Ljava/lang/Long;

    iget-object v0, v5, LX/9Yg;->A0G:Ljava/lang/Long;

    iput-object v0, v4, LX/8nr;->A0E:Ljava/lang/Long;

    iget-object v0, v5, LX/9Yg;->A0H:Ljava/lang/Long;

    iput-object v0, v4, LX/8nr;->A0F:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/9Yg;->A0O:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1, v6}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/9Yg;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/8nr;->A0B:Ljava/lang/Long;

    iget-object v3, v5, LX/9Yg;->A02:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9Yg;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x36fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    iget-object v0, v5, LX/9Yg;->A0M:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v5, LX/9Yg;->A02:LX/0Fq;

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0vc;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    iput-object v6, v4, LX/8nr;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/9Yg;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/8nr;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/9Wo;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/8nr;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/9Yg;->A0E:Ljava/lang/Long;

    iput-object v0, v4, LX/8nr;->A0D:Ljava/lang/Long;

    iget-object v0, v5, LX/9Yg;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/8nr;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/9Yg;->A03:LX/97D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_6
    iget-object v0, p0, LX/9Wo;->A02:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nr;->A02:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    return-void
.end method
