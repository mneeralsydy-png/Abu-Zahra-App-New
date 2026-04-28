.class public final LX/GMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/GMS;

.field public final A02:LX/FBO;

.field public final A03:LX/Dia;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/GMR;->A03:LX/Dia;

    const/16 v0, 0x8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMS;

    iput-object v0, p0, LX/GMR;->A01:LX/GMS;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A00:LX/0D8;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A04:LX/06w;

    const/16 v0, 0x1b7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBO;

    iput-object v0, p0, LX/GMR;->A02:LX/FBO;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PttEventLoggerDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 42

    new-instance v15, LX/EOa;

    invoke-direct {v15}, LX/EOa;-><init>()V

    move-object/from16 v11, p0

    iget-object v14, v11, LX/GMR;->A01:LX/GMS;

    iget-object v13, v14, LX/GMS;->A01:LX/05f;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    iget-object v1, v14, LX/GMS;->A00:Landroid/content/SharedPreferences;

    const-string v41, "ptt_cancel_broadcast"

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A00:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v40, "ptt_cancel_group"

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A01:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v39, "ptt_cancel_individual"

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A02:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v38, "ptt_cancel_interop"

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A03:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v37, "ptt_draft_review_broadcast"

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A04:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v36, "ptt_draft_review_group"

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A05:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v35, "ptt_draft_review_individual"

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A06:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v34, "ptt_draft_review_interop"

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A07:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v33, "ptt_fast_playback_broadcast"

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A08:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v32, "ptt_fast_playback_group"

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A09:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v31, "ptt_fast_playback_individual"

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0A:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v2, "ptt_playback_interop"

    invoke-static {v1, v2}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0B:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v30, "ptt_lock_broadcast"

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0C:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v29, "ptt_lock_group"

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0D:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v28, "ptt_lock_individual"

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0E:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v27, "ptt_lock_interop"

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0F:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v26, "ptt_playback_broadcast"

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0O:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v25, "ptt_playback_group"

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0P:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v24, "ptt_playback_individual"

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0Q:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    invoke-static {v1, v2}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0R:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v23, "ptt_record_broadcast"

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0S:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v22, "ptt_record_group"

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0T:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v21, "ptt_record_individual"

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0U:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v20, "ptt_record_interop"

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0V:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v19, "ptt_send_broadcast"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0W:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v18, "ptt_send_group"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0X:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v17, "ptt_send_individual"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0Y:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v16, "ptt_send_interop"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0Z:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v12, "ptt_pause_tap_broadcast"

    invoke-static {v1, v12}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0K:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v10, "ptt_pause_tap_group"

    invoke-static {v1, v10}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0L:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v9, "ptt_pause_tap_individual"

    invoke-static {v1, v9}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0M:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v8, "ptt_pause_tap_interop"

    invoke-static {v1, v8}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0N:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v7, "ptt_out_of_chat_individual"

    invoke-static {v1, v7}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0I:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v6, "ptt_out_of_chat_broadcast"

    invoke-static {v1, v6}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0G:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v5, "ptt_out_of_chat_group"

    invoke-static {v1, v5}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0H:Ljava/lang/Long;

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    const-string v4, "ptt_out_of_chat_interop"

    invoke-static {v1, v4}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/EOa;->A0J:Ljava/lang/Long;

    iget-object v3, v11, LX/GMR;->A00:LX/0D8;

    invoke-interface {v3, v15}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-virtual {v14, v13}, LX/GMS;->A01(LX/05f;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v14, v40

    move-object/from16 v13, v39

    move-object/from16 v1, v38

    invoke-static {v0, v15, v14, v13, v1}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v15, v37

    move-object/from16 v14, v36

    move-object/from16 v13, v35

    move-object/from16 v1, v34

    invoke-static {v0, v15, v14, v13, v1}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object/from16 v13, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v14, v13, v1, v0, v2}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object/from16 v13, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v14, v13, v2, v1, v0}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "ptt_fast_playback_interop"

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v14, v13, v2, v1, v0}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    move-object/from16 v13, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v14, v13, v2, v1, v0}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v10, v9}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v7, v6, v5}, LX/GMR;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v8, v11, LX/GMR;->A03:LX/Dia;

    iget-object v1, v8, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v11, LX/GMR;->A02:LX/FBO;

    new-instance v2, LX/EOX;

    invoke-direct {v2}, LX/EOX;-><init>()V

    iget-object v0, v9, LX/FBO;->A02:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A03:Ljava/lang/Long;

    iget-object v12, v9, LX/FBO;->A0B:LX/00j;

    invoke-static {v12}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_c

    move-object v10, v11

    :cond_0
    :goto_0
    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    iput-object v11, v2, LX/EOX;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/EOX;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/EOX;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/FBO;->A09:LX/FDu;

    iget-object v11, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v10, v0, LX/FDu;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A02:Ljava/lang/Double;

    iget-object v0, v9, LX/FBO;->A03:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A04:Ljava/lang/Long;

    iget-object v0, v9, LX/FBO;->A04:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A05:Ljava/lang/Long;

    iget-object v0, v9, LX/FBO;->A05:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A06:Ljava/lang/Long;

    iget-object v0, v9, LX/FBO;->A06:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A07:Ljava/lang/Long;

    iget-object v0, v9, LX/FBO;->A07:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A08:Ljava/lang/Long;

    iget-object v0, v9, LX/FBO;->A08:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A09:Ljava/lang/Long;

    invoke-virtual {v8}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A0F:Ljava/lang/String;

    invoke-virtual {v8}, LX/Dia;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A00:Ljava/lang/Boolean;

    invoke-static {v11, v10}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A01:Ljava/lang/Boolean;

    iget-object v0, v9, LX/FBO;->A0A:LX/FDu;

    iget-object v1, v0, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/FDu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOX;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/06m;->A02()Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v1, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    :goto_5
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/EOX;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/EOX;->A0H:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v9, LX/FBO;->A0C:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_4

    :cond_7
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v0, "x-unknown"

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v4, v9, LX/FBO;->A00:LX/FDu;

    iget-object v5, v4, LX/FDu;->A00:Landroid/content/SharedPreferences;

    iget-object v4, v4, LX/FDu;->A01:Ljava/lang/String;

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v4, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_e

    move-object v10, v1

    move-wide v6, v4

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
