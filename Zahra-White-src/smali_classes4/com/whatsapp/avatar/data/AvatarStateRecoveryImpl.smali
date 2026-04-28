.class public final Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x131c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A04:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A03:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0gH;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v17, p0

    if-eqz v0, :cond_8

    move-object v3, v5

    check-cast v3, LX/80K;

    iget v2, v3, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/80K;->A00:I

    :goto_0
    iget-object v1, v3, LX/80K;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80K;->A00:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_9

    iget-object v0, v3, LX/80K;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;

    move-object/from16 v17, v0

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oX;->A1U(LX/00q;)Z

    move-result v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    invoke-virtual {v0}, LX/7PI;->A03()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_avatar_art_revision"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CXM;->A01(LX/00q;)Z

    move-result v12

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v16, v0, 0x1

    const/4 v4, 0x0

    if-eqz v16, :cond_5

    move-object v10, v3

    check-cast v10, LX/6nS;

    instance-of v0, v10, LX/6Ev;

    if-eqz v0, :cond_5

    check-cast v10, LX/6Ev;

    iget-boolean v13, v10, LX/6Ev;->A02:Z

    const/16 v9, 0x29

    const-string v7, ", remote: "

    const-string v6, "avatar_state_recovery_mismatch"

    if-eq v1, v13, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "pref_has_avatar_config"

    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "has avatar config (local: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15, v9}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin: state-recovery, canonical_ent: "

    invoke-static {v0, v1, v12}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_config_recovered"

    invoke-virtual {v5, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v12, v10, LX/6Ev;->A01:Z

    invoke-static {v11, v12}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v0

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_notice_consent_accepted"

    invoke-static {v1, v0, v12}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has notice accepted (local: "

    invoke-static {v11, v0, v7, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v10, LX/6Ev;->A00:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v8, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last notified revision (local: "

    invoke-static {v0, v8, v7, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const-string v1, "failed_to_recover_avatar_state"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/80K;->A01:Ljava/lang/Object;

    iput v4, v3, LX/80K;->A00:I

    invoke-virtual {v1, v3}, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_8
    move-object/from16 v0, v17

    invoke-static {v0, v5, v4}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
