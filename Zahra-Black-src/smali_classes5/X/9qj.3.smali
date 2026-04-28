.class public final LX/9qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9qj;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9qj;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JJZ)V
    .locals 32

    move-wide/from16 v4, p4

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v7, p0

    iget-object v2, v7, LX/IVa;->A0D:Ljava/lang/Long;

    move-object/from16 v16, v2

    iget-object v2, v7, LX/IVa;->A0A:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v7, LX/IVa;->A0F:Ljava/lang/Long;

    move-object/from16 v20, v2

    move-object/from16 v6, p1

    if-eqz v16, :cond_4

    iget-object v3, v7, LX/IVa;->A0K:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide/from16 v28, p2

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_4

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v2, p0, p4

    if-gtz v2, :cond_4

    const-wide/16 v18, 0x1

    cmp-long v2, p0, p2

    if-lez v2, :cond_1

    const-wide/16 v8, 0x1

    :cond_1
    if-eqz v21, :cond_2

    add-long v15, p2, v18

    new-instance v14, LX/AZB;

    move-wide v2, v15

    invoke-direct {v14, v2, v3, v4, v5}, LX/ALb;-><init>(JJ)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v2, v14, LX/ALb;->A00:J

    cmp-long v15, v2, v16

    if-gtz v15, :cond_2

    iget-wide v2, v14, LX/ALb;->A01:J

    cmp-long v14, v16, v2

    if-gtz v14, :cond_2

    iget-object v2, v7, LX/IVa;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const-wide/16 v12, 0x1

    :cond_2
    :goto_0
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    add-long v26, v26, p0

    iget-object v3, v7, LX/IVa;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3

    add-long v10, p2, v18

    cmp-long v7, v10, v26

    if-gtz v7, :cond_3

    cmp-long v7, v26, p4

    if-gtz v7, :cond_3

    const-wide/16 v22, 0x1

    :cond_3
    move-wide/from16 v30, v4

    invoke-static/range {v26 .. v31}, LX/0AL;->A04(JJJ)J

    move-result-wide v10

    invoke-static/range {p0 .. p5}, LX/0AL;->A04(JJJ)J

    move-result-wide v14

    sub-long/2addr v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    move-wide/from16 v16, v28

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, LX/0AL;->A04(JJJ)J

    move-result-wide v0

    move-wide/from16 v14, v26

    invoke-static/range {v14 .. v19}, LX/0AL;->A04(JJJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_4
    :goto_2
    const-wide/16 v2, 0x0

    if-eqz p6, :cond_9

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    move-wide/from16 v4, v24

    invoke-static {v7, v8, v4, v5}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    move-wide/from16 v4, v22

    invoke-static {v7, v8, v4, v5}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    return-void

    :cond_6
    move-wide v14, v4

    goto :goto_1

    :cond_7
    iget-object v2, v7, LX/IVa;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-static/range {p0 .. p5}, LX/0AL;->A04(JJJ)J

    move-result-wide v2

    sub-long v4, p4, v2

    move-wide v10, v4

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-wide/16 v24, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    move-wide/from16 v4, v24

    invoke-static {v7, v8, v4, v5}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    move-wide/from16 v4, v22

    invoke-static {v7, v8, v4, v5}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    invoke-static {v4}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    iget-object v4, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_a
    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    return-void
.end method

.method public static final A01(LX/IVa;Lcom/whatsapp/fieldstats/events/WamCall;JZ)Z
    .locals 6

    iget-object v1, p0, LX/IVa;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/IVa;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
