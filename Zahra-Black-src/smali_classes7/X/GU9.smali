.class public LX/GU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/GU9;->$t:I

    iput-object p1, p0, LX/GU9;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/GU9;->A01:J

    iput-wide p5, p0, LX/GU9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, LX/GU9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/GU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-wide v8, v6, LX/GU9;->A00:J

    iget-wide v6, v6, LX/GU9;->A01:J

    iget-object v13, v0, LX/IvR;->A1Q:LX/FFl;

    iget-object v0, v0, LX/IvR;->A1K:LX/7PM;

    iget-boolean v0, v0, LX/7PM;->A0A:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v12, v0, LX/IvR;->A0B:LX/0Fq;

    iget-object v0, v13, LX/FFl;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IlY;

    iget-wide v4, v13, LX/FFl;->A02:J

    iget-wide v2, v13, LX/FFl;->A03:J

    iget-boolean v0, v13, LX/FFl;->A05:Z

    move/from16 v17, v0

    iget-wide v0, v13, LX/FFl;->A01:J

    iget v14, v13, LX/FFl;->A00:I

    iget-object v10, v13, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    sget-object v15, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v15, v12}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v30

    const/16 v16, 0x2

    move/from16 v28, v18

    move/from16 v29, v17

    move-wide/from16 v26, v0

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move/from16 v17, v14

    move-wide/from16 v18, v8

    move-object v14, v11

    move-object v15, v10

    invoke-virtual/range {v14 .. v30}, LX/IlY;->A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v3, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_cancel_broadcast"

    :goto_0
    invoke-static {v1, v3, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, v13, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v13, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v3, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_cancel_group"

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v2, v13, LX/FFl;->A07:LX/GMS;

    iget-object v0, v2, LX/GMS;->A01:LX/05f;

    invoke-virtual {v2, v0}, LX/GMS;->A01(LX/05f;)V

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, v2}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "ptt_cancel_individual"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-string v0, "ptt_cancel_interop"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v3, v2, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v3, v0, v2}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_cancel_individual"

    goto :goto_0

    :pswitch_0
    iget-object v0, v6, LX/GU9;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v4

    iget-wide v2, v6, LX/GU9;->A01:J

    iget-wide v0, v6, LX/GU9;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/GxL;->Bf9(JJ)V

    goto :goto_2

    :pswitch_1
    iget-object v4, v6, LX/GU9;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Vg;

    iget-wide v2, v6, LX/GU9;->A00:J

    iget-wide v0, v6, LX/GU9;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, LX/0Vg;->A07(LX/0Vg;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
