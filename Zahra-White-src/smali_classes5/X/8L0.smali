.class public final LX/8L0;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/ComponentName;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0JV;

.field public final A09:LX/0X9;

.field public final A0A:LX/0cD;

.field public final A0B:LX/07t;

.field public final A0C:LX/08f;

.field public final A0D:LX/07C;

.field public final A0E:LX/9Of;

.field public final A0F:LX/8DJ;

.field public final A0G:LX/9ZL;

.field public final A0H:LX/8DF;

.field public final A0I:LX/0Ji;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:I

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/9jp;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput p7, p0, LX/8L0;->A01:I

    iput-object p3, p0, LX/8L0;->A0L:Ljava/lang/String;

    iput p8, p0, LX/8L0;->A02:I

    iput-object p4, p0, LX/8L0;->A0S:Ljava/lang/String;

    iput p9, p0, LX/8L0;->A0P:I

    iput-object p5, p0, LX/8L0;->A0N:Ljava/lang/String;

    iput-object p2, p0, LX/8L0;->A0K:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/8L0;->A0O:Z

    iput-object p1, p0, LX/8L0;->A03:Landroid/content/ComponentName;

    iput-object p6, p0, LX/8L0;->A0M:Ljava/lang/String;

    const/16 v0, 0x174b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DJ;

    iput-object v0, p0, LX/8L0;->A0F:LX/8DJ;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    iput-object v0, p0, LX/8L0;->A0I:LX/0Ji;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0B:LX/07t;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0J:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0D:LX/07C;

    invoke-static {}, LX/8D0;->A0V()LX/08f;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0C:LX/08f;

    const/16 v0, 0x175b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZL;

    iput-object v0, p0, LX/8L0;->A0G:LX/9ZL;

    const/16 v0, 0x820

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JV;

    iput-object v0, p0, LX/8L0;->A08:LX/0JV;

    const/16 v0, 0x177a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Of;

    iput-object v0, p0, LX/8L0;->A0E:LX/9Of;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0H:LX/8DF;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A09:LX/0X9;

    const/16 v0, 0x1752

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    iput-object v0, p0, LX/8L0;->A0R:LX/9jp;

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A0Q:Lcom/google/common/base/Optional;

    const v0, 0x100c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A07:LX/05V;

    sget-object v0, LX/8vo;->A00:LX/8vo;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A05:LX/06e;

    sget-object v0, LX/8vg;->A00:LX/8vg;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A04:LX/06e;

    const/16 v0, 0x1779

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L0;->A06:LX/05V;

    const/4 v1, 0x4

    new-instance v0, LX/A7N;

    invoke-direct {v0, p0, v1}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8L0;->A0A:LX/0cD;

    return-void
.end method

.method public static final A00(LX/8L0;)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8L0;->A0B:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9jp;->A03:LX/00j;

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Gg;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget v1, v6, LX/8L0;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/8L0;->A03:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v6, LX/8L0;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9gh;

    iget-object v2, v6, LX/8L0;->A0N:Ljava/lang/String;

    iget v3, v6, LX/8L0;->A02:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v8, v6, LX/8L0;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/8L0;->A0S:Ljava/lang/String;

    move-object/from16 p0, v0

    iget v0, v6, LX/8L0;->A0P:I

    move/from16 v19, v0

    iget-object v0, v7, LX/9gh;->A03:LX/0JS;

    move-object/from16 v18, v0

    invoke-virtual {v0, v9}, LX/0JS;->A0D(Ljava/lang/String;)V

    iget-object v1, v7, LX/9gh;->A04:LX/9ZL;

    iget-object v10, v1, LX/9ZL;->A01:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v9, v2}, LX/9ZL;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    sget-object v2, LX/98B;->A08:LX/98B;

    const-string v0, ""

    new-instance v1, LX/9sb;

    invoke-direct {v1, v2, v0}, LX/9sb;-><init>(LX/98B;Ljava/lang/String;)V

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1, v4}, LX/8vk;-><init>(LX/9sb;Ljava/lang/Integer;)V

    invoke-static {v6, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, v1, LX/9ZL;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0JS;

    const-string v0, "request/token"

    invoke-static {v9, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "request/token_ts"

    invoke-static {v9, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0, v9}, LX/0JS;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JS;

    const-string v0, "auth/encryption_key"

    invoke-static {v9, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "encrypted_cache/key"

    invoke-static {v9, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    const-string v1, "auth/token"

    invoke-static {v9, v1}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "auth/token_ts"

    invoke-static {v9, v1}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "metadata/last_active_time"

    invoke-static {v9, v1}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0JS;->A01:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v11, "metadata/last_call_ranking_time"

    invoke-static {v9, v11}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "metadata/last_message_ranking_time"

    invoke-static {v9, v11}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "metadata/device_type"

    invoke-static {v9, v11}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "metadata/last_user_action_time"

    invoke-static {v9, v11}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-interface {v15, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    monitor-exit v10

    if-eqz v8, :cond_8

    const-string v0, "metadata/device_type"

    invoke-static {v9, v8, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata/device_display_name"

    invoke-static {v9, v8, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "metadata/product_line"

    invoke-static {v9, v8, v0}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static/range {v18 .. v18}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_multi_device_enabled_and_synced"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v7, LX/9gh;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sI;

    invoke-virtual {v0, v3}, LX/9sI;->A03(I)V

    :cond_9
    new-instance v0, LX/8vj;

    invoke-direct {v0, v4, v5}, LX/8vj;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    iget-object v3, v6, LX/8L0;->A03:Landroid/content/ComponentName;

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/8L0;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xw;

    iget-object v0, v1, LX/9Xw;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/9Xw;->A00:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/8L0;->A0O:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xw;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Xw;->A00(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final A01(LX/8L0;)V
    .locals 2

    iget-object v1, p0, LX/8L0;->A0M:Ljava/lang/String;

    const-string v0, "QR_CODE"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8vp;->A00:LX/8vp;

    invoke-static {p0, v0}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    return-void

    :cond_0
    sget-object v1, LX/8vq;->A00:LX/8vq;

    invoke-static {p0, v1}, LX/8L0;->A02(LX/8L0;LX/9Bt;)V

    iget-object v0, p0, LX/8L0;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pH;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/8L0;LX/9Bt;)V
    .locals 3

    sget-object v0, LX/8vo;->A00:LX/8vo;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/9pH;->A03(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, LX/8L0;->A05:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/8vl;->A00:LX/8vl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/8vn;->A00:LX/8vn;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8vq;->A00:LX/8vq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/8vm;->A00:LX/8vm;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/8vp;->A00:LX/8vp;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/8vj;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pH;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v1, v0}, LX/9pH;->A00(LX/9pH;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v2, LX/9pH;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/8vk;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8L0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    move-object v0, p1

    check-cast v0, LX/8vk;

    iget-object v0, v0, LX/8vk;->A00:LX/9sb;

    invoke-virtual {v0}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9pH;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
