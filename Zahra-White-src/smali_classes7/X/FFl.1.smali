.class public final LX/FFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/GMS;

.field public final A08:LX/INT;


# direct methods
.method public constructor <init>(LX/00q;LX/GMS;LX/INT;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFl;->A06:LX/00q;

    iput-object p2, p0, LX/FFl;->A07:LX/GMS;

    iput-object p3, p0, LX/FFl;->A08:LX/INT;

    iput p4, p0, LX/FFl;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(JZJ)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FFl;->A08:LX/INT;

    iget-object v0, v0, LX/INT;->A00:LX/IvR;

    iget-object v8, v0, LX/IvR;->A0B:LX/0Fq;

    iget-object v0, v6, LX/FFl;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IlY;

    iget-wide v4, v6, LX/FFl;->A02:J

    iget-wide v2, v6, LX/FFl;->A03:J

    iget-boolean v9, v6, LX/FFl;->A05:Z

    iget-wide v0, v6, LX/FFl;->A01:J

    iget v13, v6, LX/FFl;->A00:I

    iget-object v11, v6, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    sget-object v7, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v7, v8}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v26

    const/4 v12, 0x1

    move-wide/from16 v14, p1

    move/from16 v24, p3

    move-wide/from16 v16, p4

    move-wide/from16 v22, v0

    move/from16 v25, v9

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v10 .. v26}, LX/IlY;->A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_send_broadcast"

    :goto_0
    invoke-static {v3, v4, v0}, LX/DiP;->A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/FFl;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0, v1}, LX/GMS;->A00(Landroid/content/SharedPreferences;LX/05f;LX/GMS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ptt_send_group"

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    iget-object v1, v6, LX/FFl;->A07:LX/GMS;

    iget-object v0, v1, LX/GMS;->A01:LX/05f;

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    iget-object v4, v1, LX/GMS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_send_interop"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/GMS;->A01(LX/05f;)V

    const-string v0, "ptt_send_individual"

    goto :goto_0
.end method
