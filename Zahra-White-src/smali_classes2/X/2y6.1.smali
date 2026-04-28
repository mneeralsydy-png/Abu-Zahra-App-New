.class public final LX/2y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/0XG;

.field public final A0B:LX/0NI;

.field public final A0C:LX/07B;

.field public final A0D:LX/1xR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4524

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iput-object v0, p0, LX/2y6;->A0D:LX/1xR;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A08:LX/05V;

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A09:LX/05V;

    const/16 v0, 0x407

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A00:LX/05V;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A07:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A01:LX/05V;

    const/16 v0, 0x41de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A02:LX/05V;

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A0C:LX/07B;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A0B:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/2y6;->A0A:LX/0XG;

    const/16 v0, 0x4526

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y6;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/0N0;LX/6l9;LX/2y6;Ljava/lang/String;I)V
    .locals 6

    const-string v4, "MetaAiVoiceInputBottomSheet"

    invoke-virtual {p0, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "MetaAiUiUtil/openVoiceBottomSheet sheet already open, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p2

    iget-object v0, p2, LX/2y6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p2, LX/2y6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sU;

    invoke-static {p4}, LX/2cy;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9sU;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    move-object p2, p3

    move-object p3, p0

    invoke-direct/range {v5 .. v10}, LX/2y6;->A01(LX/1VV;LX/6l9;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N0;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0N0;->A0F:Z

    if-eqz v0, :cond_2

    const-string v0, "MetaAiUiUtil/openVoiceBottomSheet Activity already destroy, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A07:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A00:LX/6l9;

    iput-object p2, v1, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/1VV;LX/6l9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2y6;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/2y6;->A0C:LX/07B;

    const/16 v0, 0x2b27

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v2, LX/2y6;->A0D:LX/1xR;

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_1
    move-object/from16 v10, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    invoke-virtual {v3, v10, v15, v4, v0}, LX/1xR;->A00(LX/6l9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34Q;

    move-result-object v8

    iget-object v0, v2, LX/2y6;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xK;

    iget-object v0, v2, LX/2y6;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "meta_ai_multimodal_composer_speaker_muted"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v4

    invoke-virtual {v4}, LX/0ec;->A0k()Z

    move-result v18

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x1

    new-instance v6, LX/9g3;

    move/from16 v17, v0

    move/from16 v20, v0

    invoke-direct/range {v6 .. v20}, LX/9g3;-><init>(LX/1VV;LX/Ac0;LX/0Fq;LX/6l9;LX/2xK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xK;

    invoke-virtual {v0, v12, v1}, LX/2xK;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/2y6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0, v6}, LX/Afm;->C8n(LX/9g3;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v14, v1

    goto :goto_0
.end method

.method public static final A02(LX/2jk;LX/2y6;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 14

    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move-object v1, p0

    move-object v13, p1

    move-object/from16 p3, p2

    move/from16 v5, p4

    move/from16 v4, p5

    if-lt v5, v0, :cond_7

    if-eqz p5, :cond_6

    iget-object v0, p1, LX/2y6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v2, v0, :cond_1

    iget-object v0, p1, LX/2y6;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/2jk;->A07:LX/0M0;

    iget-object v0, p0, LX/2jk;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, p1, LX/2y6;->A0B:LX/0NI;

    iget-object v8, p1, LX/2y6;->A0A:LX/0XG;

    iget v5, p0, LX/2jk;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v9, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/3QA;

    invoke-direct {v11, v0, v7, v12}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/9H2;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2y6;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A03()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, p1, LX/2y6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sU;

    invoke-static {v5}, LX/2cy;->A00(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/9sU;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2jk;->A01:LX/1VV;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2y6;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v12}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    sget-object v3, LX/2Xo;->A02:LX/2Xo;

    const/4 v2, 0x0

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v3, v4, v2, v0}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v0

    iput-object v0, p0, LX/2jk;->A01:LX/1VV;

    :cond_2
    iget-object p1, p0, LX/2jk;->A02:LX/6l9;

    iget-object v0, p0, LX/2jk;->A03:Ljava/lang/String;

    iget-object p0, p0, LX/2jk;->A01:LX/1VV;

    move/from16 p4, v5

    move-object/from16 p2, v0

    invoke-direct/range {v13 .. v18}, LX/2y6;->A01(LX/1VV;LX/6l9;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v13, LX/2y6;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v1, LX/2jk;->A02:LX/6l9;

    iget-object v3, v1, LX/2jk;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bot_entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_launch_on_backgrounding"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_4

    const-string v1, "extra_entry_point"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "extra_destination_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/2jk;->A07:LX/0M0;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, p1, LX/2y6;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    sget-object v4, LX/6l9;->A0Q:LX/6l9;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/16 v7, 0x14

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3an;

    new-instance v2, LX/2me;

    move-object v7, v2

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/2me;-><init>(LX/2jk;LX/2y6;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v3}, LX/3an;->B68()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v3, v2, v4}, LX/3an;->Bqi(LX/2me;Z)V

    return-void

    :cond_8
    invoke-virtual {v2, v4}, LX/2me;->A00(Z)V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0N0;LX/6l9;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p2

    move-object v6, p4

    invoke-static {p2, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/3QH;

    move-object v5, p0

    move-object v2, p1

    move-object v4, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/3QH;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;LX/6l9;LX/2y6;Ljava/lang/String;I)V

    const/16 v0, 0x24

    new-instance v6, LX/3Ps;

    invoke-direct {v6, v0}, LX/3Ps;-><init>(I)V

    move-object v2, p0

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/2y6;->A04(LX/0N0;LX/00h;LX/00h;LX/00h;I)V

    return-void
.end method

.method public final A04(LX/0N0;LX/00h;LX/00h;LX/00h;I)V
    .locals 3

    iget-object v0, p0, LX/2y6;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclosure_seen"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2y6;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x437f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AiVoiceDisclosureForWaveformBottomSheet"

    invoke-virtual {p1, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LX/3Pu;

    invoke-direct {v0, p2, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:LX/00h;

    const/4 v1, 0x7

    new-instance v0, LX/3Pu;

    invoke-direct {v0, p4, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public A05(LX/2jk;)V
    .locals 10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiUiUtil/openAiVoiceMultimodalComposerActivity entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    iget v3, p1, LX/2jk;->A06:I

    invoke-static {v1, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    move-object v5, p0

    iget-object v0, p0, LX/2y6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x60

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_2

    const-string v6, "meta_ai_voice"

    :goto_0
    iget-object v0, p0, LX/2y6;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclosure_seen"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, LX/2jk;->A05:Z

    iget-object v0, p0, LX/2y6;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jd;

    const/4 v0, 0x4

    new-array v2, v0, [LX/3an;

    new-instance v0, LX/3KF;

    invoke-direct {v0, p1, v3}, LX/3KF;-><init>(LX/2jk;LX/2jd;)V

    aput-object v0, v2, v8

    new-instance v1, LX/3KC;

    invoke-direct {v1, p1, v3}, LX/3KC;-><init>(LX/2jk;LX/2jd;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/3KD;

    invoke-direct {v1, p1, v3}, LX/3KD;-><init>(LX/2jk;LX/2jd;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/3KE;

    invoke-direct {v1, p1, v3}, LX/3KE;-><init>(LX/2jk;LX/2jd;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/2y6;->A02(LX/2jk;LX/2y6;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const-string v6, "meta_ai_voice_autostart"

    goto :goto_0
.end method
