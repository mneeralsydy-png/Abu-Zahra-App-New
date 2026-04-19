.class public final LX/8z6;
.super LX/8GV;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/9YK;

.field public final A0A:LX/07t;

.field public final A0B:LX/8Kl;

.field public final A0C:LX/9tm;

.field public final A0D:LX/0NI;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0HK;

.field public final A0H:LX/075;

.field public final A0I:LX/07T;

.field public final A0J:LX/05f;

.field public final A0K:LX/07C;

.field public final A0L:LX/0fJ;

.field public final A0M:LX/0f9;

.field public final A0N:LX/Af8;

.field public final A0O:LX/9QU;

.field public final A0P:LX/9u4;

.field public final A0Q:LX/0kB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/common/base/Optional;LX/07B;LX/08g;LX/07T;LX/00V;LX/Af8;LX/8Kl;)V
    .locals 11

    const/4 v0, 0x1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static {v7, p4, v8, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f0e090f

    const v10, 0x7f0b153e

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/8GV;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8z6;->A0B:LX/8Kl;

    iput-object p2, p0, LX/8z6;->A0E:Lcom/google/common/base/Optional;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8z6;->A0N:LX/Af8;

    const v0, 0x10288

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0H:LX/075;

    const v0, 0x1027e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A07:LX/05V;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A06:LX/05V;

    const/16 v0, 0x845

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tm;

    iput-object v0, p0, LX/8z6;->A0C:LX/9tm;

    const v0, 0x102d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0D:LX/0NI;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0L:LX/0fJ;

    const v0, 0x10225

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QU;

    iput-object v0, p0, LX/8z6;->A0O:LX/9QU;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A03:LX/05V;

    const v0, 0x10226

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u4;

    iput-object v0, p0, LX/8z6;->A0P:LX/9u4;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/8z6;->A0G:LX/0HK;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0A:LX/07t;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0Q:LX/0kB;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0J:LX/05f;

    const/16 v0, 0x12ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9;

    iput-object v0, p0, LX/8z6;->A0M:LX/0f9;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0I:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0K:LX/07C;

    const v0, 0x101dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YK;

    iput-object v0, p0, LX/8z6;->A09:LX/9YK;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8z6;->A0F:Lcom/google/common/base/Optional;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/8HU;

    invoke-direct {v0, v2, p0, v1}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8z6;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/8z6;->A0J:LX/05f;

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8z6;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InitializerDialog/updatestate/state "

    move/from16 v5, p1

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v14, p0

    iput v5, v14, LX/8z6;->A01:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    iget-object v1, v14, LX/8z6;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingApiEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x1

    if-eq v5, v13, :cond_2

    iget-object v0, v14, LX/8z6;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v14, LX/8z6;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingApiEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v14, LX/8z6;->A0P:LX/9u4;

    invoke-virtual {v0}, LX/9u4;->A03()V

    const v0, 0x7f0b153d

    invoke-static {v14, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1feb

    invoke-static {v14, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v0, 0x7f0b153d

    invoke-static {v14, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1feb

    invoke-static {v14, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v14, LX/8z6;->A0J:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v14, LX/8z6;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v14, LX/8z6;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "InitializerDialog/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/8z6;->A0G:LX/0HK;

    invoke-virtual {v0}, LX/0HK;->A04()V

    invoke-static {v6}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "check_new_reg_from_referral"

    invoke-static {v1, v0, v13}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v14, LX/8z6;->A0I:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v6}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "registration_success_time_ms"

    invoke-static {v5, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v6}, LX/8D3;->A0C(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "server_invite_otp_consumed"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v14, LX/8z6;->A0M:LX/0f9;

    invoke-virtual {v0}, LX/0f9;->A00()V

    iget-object v1, v14, LX/8z6;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logOnboardingApiEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v14, LX/8z6;->A0B:LX/8Kl;

    iget-object v4, v14, LX/8GV;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/8Kl;->A05:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "extra_has_one_on_one_invite"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_payment_account_recovery"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, LX/AHv;->A0v:LX/AOZ;

    iget-object v1, v14, LX/8z6;->A0D:LX/0NI;

    invoke-static {v14, v3}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, v14, LX/8z6;->A0K:LX/07C;

    invoke-static {v0, v14, v13}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/8Kl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XN;

    invoke-virtual {v0, v3}, LX/9XN;->A00(I)V

    iget-object v1, v14, LX/8z6;->A0N:LX/Af8;

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    const v0, 0x10282

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v3

    invoke-static {v1}, LX/8D5;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/9Yd;

    move-result-object v10

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    const-string v2, "registerProfileViewModel"

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8Kl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XN;

    iget-object v0, v0, LX/9XN;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Kl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8Kl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XN;

    iget-object v15, v0, LX/9XN;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    iget-object v9, v0, LX/AHv;->A06:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/whatsapp/registration/app/RegisterName;->A07:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    iget-boolean v6, v1, Lcom/whatsapp/registration/app/RegisterName;->A08:Z

    iget-object v5, v1, Lcom/whatsapp/registration/app/RegisterName;->A16:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    iget-boolean v4, v0, LX/AHv;->A07:Z

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-boolean v3, v0, LX/9sV;->A03:Z

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9Yd;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v24, 0x4

    :cond_5
    :goto_0
    iget-object v2, v10, LX/9Yd;->A0J:LX/0QP;

    iget-object v0, v10, LX/9Yd;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v23, v11

    move-object/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/whatsapp/registration/app/profile/utils/logger/ProfileLogger$sendRegCompletionAndHomeEvent$1;-><init>(LX/0IB;LX/9Yd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;IZZZ)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v10, LX/9Yd;->A0H:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_latam_tos_shown_during_reg"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/9Yd;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    new-instance v1, LX/8ll;

    invoke-direct {v1}, LX/8ll;-><init>()V

    iput-object v12, v1, LX/8ll;->A00:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v10, LX/9Yd;->A0C:LX/0D8;

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_6
    :goto_1
    iget-object v0, v14, LX/8z6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MR;

    iget-object v0, v0, LX/9MR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DZ;

    const-string v0, "uj_reg"

    invoke-virtual {v1, v0}, LX/8DZ;->A01(Ljava/lang/String;)V

    iget-object v0, v14, LX/8z6;->A05:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "android_id_set"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v14, LX/8z6;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iget-object v15, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v15}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "dob_verified"

    const/4 v1, 0x0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    xor-int/lit8 v12, v17, 0x1

    invoke-static {v15}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "o18_submitted"

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v15}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "asset_value"

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "asset_ttl"

    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v15}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "reg_age_collection_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v15}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v15}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    if-nez v17, :cond_7

    invoke-interface {v15, v13, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v15, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-static {v11}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v15, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v15, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_9
    cmp-long v5, v0, v2

    if-eqz v5, :cond_a

    invoke-interface {v15, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v14, LX/8z6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tr;

    iget-object v1, v2, LX/9Tr;->A06:LX/07B;

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/9Tr;->A0B:LX/0QP;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_b
    iget-object v0, v10, LX/9Yd;->A0I:LX/0HM;

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "contact_permission_denied"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_5

    const/16 v24, 0x3

    goto/16 :goto_0

    :cond_c
    iget-object v1, v14, LX/8z6;->A0H:LX/075;

    const-string v0, "InitializerDialog/initializerDialog/updateState/logRegCompletionEvent/callback activity is null"

    invoke-virtual {v1, v0, v11, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0b1feb

    invoke-static {v14, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :cond_f
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8GV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, p0}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b1e6f

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/8z6;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/9z7;->A00(Ljava/lang/Object;I)LX/9z7;

    move-result-object v1

    const v0, -0x40f3a3ea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/8z6;->A01(I)V

    iget-object v0, p0, LX/8z6;->A03:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0S2;->A0O(Z)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8z6;->A0Q:LX/0kB;

    iget-object v0, v0, LX/0kB;->A0c:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b2877

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120153

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0b2876

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/8GV;->A05:LX/07B;

    const/16 v0, 0x588f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x58ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f121a8b

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f122b4b

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "state"

    iget v0, p0, LX/8z6;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
