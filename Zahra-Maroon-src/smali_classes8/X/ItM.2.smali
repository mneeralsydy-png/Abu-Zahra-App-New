.class public final LX/ItM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/IVa;

.field public final A04:Z

.field public final A05:LX/5iw;

.field public final A06:LX/48s;


# direct methods
.method public constructor <init>(LX/5iw;LX/48s;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ItM;->A05:LX/5iw;

    iput-object p2, p0, LX/ItM;->A06:LX/48s;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ItM;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ItM;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ItM;->A02:LX/05V;

    new-instance v4, LX/IVa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/5iw;->Abq()LX/Ft9;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A00:LX/Ft9;

    invoke-interface {p1}, LX/5iw;->Ack()LX/Ft9;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A01:LX/Ft9;

    iget-object v0, p2, LX/48s;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/IVa;->A0K:Ljava/lang/String;

    iget-object v5, p2, LX/48s;->A01:LX/4MW;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A07:Ljava/lang/Integer;

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A08:Ljava/lang/Long;

    iget-object v0, p2, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_4

    const/4 v2, 0x3

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A02:Ljava/lang/Integer;

    const v0, 0x1803f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/4MW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IVa;->A0J:Ljava/lang/String;

    iput-object v4, p0, LX/ItM;->A03:LX/IVa;

    invoke-interface {p1}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/ItM;->A04:Z

    return-void

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported surface"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/ItM;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    iget-object v5, p0, LX/ItM;->A03:LX/IVa;

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    iget-object v0, v5, LX/IVa;->A00:LX/Ft9;

    const/4 v2, 0x1

    invoke-static {p0, v5, v0}, LX/ItM;->A03(LX/ItM;LX/IVa;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, v5, LX/IVa;->A0D:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/IVa;->A06:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ItM;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v5, LX/IVa;->A05:Ljava/lang/Integer;

    if-nez v3, :cond_0

    iget-object v0, v5, LX/IVa;->A0B:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v1, v5, LX/IVa;->A0B:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v6}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/IVa;->A0I:Ljava/lang/String;

    const-string v0, "effectSessionId"

    invoke-static {v1, v0, v6}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/IVa;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "deliveryOperationId"

    invoke-static {v2, v0, v1}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    iget-object v1, v5, LX/IVa;->A0F:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/IVa;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/IVa;->A0C:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "effectLoadingResultType"

    invoke-static {v3, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    if-eqz v7, :cond_4

    const-string v0, "Loading failure is not expected for a session that has finished loading"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    iget-object v0, p0, LX/ItM;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/IVa;->A0A:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    const-string v6, "Required value was null."

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v2

    iget-object v0, v5, LX/IVa;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LX/ItM;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    if-eqz v8, :cond_b

    new-instance v1, LX/HcI;

    invoke-direct {v1}, LX/HcI;-><init>()V

    iget-object v0, v5, LX/IVa;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/HcI;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A09:Ljava/lang/Long;

    const/4 v6, 0x0

    iget-object v0, v5, LX/IVa;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0E:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A0B:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A00:LX/Ft9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/HcI;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A01:LX/Ft9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v6, v1, LX/HcI;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/HcI;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/HcI;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A0C:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/HcI;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    iput-object v0, v1, LX/HcI;->A0D:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/HcI;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/HcI;->A05:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3652

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    if-eqz v8, :cond_8

    new-instance v1, LX/Hc9;

    invoke-direct {v1}, LX/Hc9;-><init>()V

    iget-object v0, v5, LX/IVa;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc9;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0E:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A00:LX/Ft9;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ft9;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, LX/Hc9;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A01:LX/Ft9;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/Ft9;->A00:Ljava/lang/String;

    :cond_6
    iput-object v3, v1, LX/Hc9;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/Hc9;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A0B:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc9;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hc9;->A0F:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    new-instance v1, LX/Hbb;

    invoke-direct {v1}, LX/Hbb;-><init>()V

    iget-object v0, v5, LX/IVa;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/Hbb;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hbb;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A00:LX/Ft9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ft9;->A00:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, LX/Hbb;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/6qJ;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hbb;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hbb;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hbb;->A0A:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    new-instance v1, LX/Hc0;

    invoke-direct {v1}, LX/Hc0;-><init>()V

    iget-object v0, v5, LX/IVa;->A08:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc0;->A06:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hc0;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A09:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc0;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc0;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0A:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc0;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A00:LX/Ft9;

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hc0;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/Hc0;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc0;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc0;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Hc0;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc0;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/IVa;->A0D:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc0;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    iput-object v0, v1, LX/Hc0;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/IVa;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/Hc0;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/IVa;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hc0;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A05:Ljava/lang/Integer;

    iput-object p1, v5, LX/IVa;->A04:Ljava/lang/Integer;

    iput-object p2, v5, LX/IVa;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_11

    iget-object v0, v5, LX/IVa;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/IVa;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/IVa;->A09:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectSessionLogger/isValidSession "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpectedly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "non-null"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Jwp;LX/ItM;LX/IVa;)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p2, LX/IVa;->A00:LX/Ft9;

    invoke-static {p1, p2, v0}, LX/ItM;->A03(LX/ItM;LX/IVa;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/Jwp;->ApW()Z

    move-result v2

    iget-object v1, p2, LX/IVa;->A0D:Ljava/lang/Long;

    const-string v0, "effectStartT"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A06:Ljava/lang/Integer;

    const-string v0, "effectStartReason"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/ItM;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/Jwp;->C5f(LX/IVa;LX/07B;)Z

    move-result v4

    iget-object v1, p2, LX/IVa;->A0B:Ljava/lang/Long;

    const-string v0, "effectEftT"

    invoke-static {v1, v0, v4}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A0I:Ljava/lang/String;

    const-string v0, "effectSessionId"

    invoke-static {v1, v0, v4}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v2, p2, LX/IVa;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "deliveryOperationId"

    invoke-static {v2, v0, v1}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A0F:Ljava/lang/Long;

    const-string v0, "effectTotalLoadingT"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A0E:Ljava/lang/Long;

    const-string v0, "effectEttiT"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A0C:Ljava/lang/Long;

    const-string v0, "effectEitT"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p2, LX/IVa;->A05:Ljava/lang/Integer;

    const-string v0, "effectLoadingResultType"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectSessionLogger/isValidSession "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A03(LX/ItM;LX/IVa;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "effectId"

    const/4 v3, 0x1

    invoke-static {p2, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A01:LX/Ft9;

    iget-boolean v2, p0, LX/ItM;->A04:Z

    const-string v0, "effectInstanceId"

    invoke-static {v1, v0, v2}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A0K:Ljava/lang/String;

    const-string v0, "productSessionId"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A07:Ljava/lang/Integer;

    const-string v0, "productSurface"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A08:Ljava/lang/Long;

    const-string v0, "arClass"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A02:Ljava/lang/Integer;

    const-string v0, "effectCategory"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IVa;->A0J:Ljava/lang/String;

    const-string v0, "effectTier"

    invoke-static {v1, v0, v3}, LX/ItM;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    return v2
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v0, p1}, LX/ItM;->A00(LX/ItM;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
