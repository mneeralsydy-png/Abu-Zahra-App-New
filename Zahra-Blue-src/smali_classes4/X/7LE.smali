.class public final LX/7LE;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A02:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A05:LX/05V;

    const/16 v0, 0x41ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A03:LX/05V;

    const v0, 0xc24f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A00:LX/05V;

    const/16 v0, 0x488

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A06:LX/05V;

    const v0, 0xc216

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7LE;->A09:LX/05V;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/6av;)V
    .locals 3

    sget-object v1, LX/490;->A00:LX/490;

    const-string v0, "status_question_answer"

    new-instance v2, LX/77g;

    invoke-direct {v2, v1, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/77g;->A04:Z

    iget-object v1, p1, LX/6av;->A04:LX/8Cn;

    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6av;->A03:LX/2vx;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusKey"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6PK;

    iput-object v1, v2, LX/77g;->A01:LX/6PK;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6Su;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6av;->A03:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iput-object v0, v2, LX/77g;->A00:LX/1Kt;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8Cn;LX/6av;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7LE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hn;

    const/4 v2, 0x1

    iget-object v0, v3, LX/7Hn;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cc;->A0B()V

    iget-object v0, v3, LX/7Hn;->A02:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4762

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Hn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v3, v1}, LX/7Hn;->A00(LX/8Cn;LX/7Hn;LX/6av;)LX/6T2;

    move-result-object v9

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v7, LX/490;->A00:LX/490;

    sget-object v8, LX/4Lw;->A08:LX/4Lw;

    const/16 v12, 0x25

    const/16 v14, 0x26

    const/16 v15, 0x32

    const/16 v16, 0x5

    const/4 v13, 0x6

    invoke-virtual/range {v5 .. v16}, LX/78n;->A00(Landroid/content/Context;LX/0Fq;LX/4Lw;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/7Hn;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7F5;

    invoke-static {v4, v3, v1}, LX/7Hn;->A00(LX/8Cn;LX/7Hn;LX/6av;)LX/6T2;

    move-result-object v8

    const/16 v9, 0x25

    const/16 v10, 0x32

    const/4 v11, 0x6

    const/16 v12, 0x9

    sget-object v7, LX/490;->A00:LX/490;

    invoke-virtual/range {v5 .. v12}, LX/7F5;->A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/0Fq;LX/5oi;I)V
    .locals 8

    const/4 v5, 0x0

    move-object v3, p2

    if-eqz p3, :cond_0

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v2, v1, v0}, LX/5oi;->A0b(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, p0, LX/7LE;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/7LE;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v2, p1, v0}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/6av;)V
    .locals 8

    const/4 v3, 0x1

    iget-object v0, p0, LX/7LE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/6av;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "chat_entry_point"

    const/16 v0, 0x36

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "keep_navigation_history"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p2, LX/6av;->A06:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v7, p2, LX/6av;->A03:LX/2vx;

    iget-object v0, p2, LX/6av;->A04:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7LE;->A05:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4761

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7LE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/2XY;->A02:LX/2XY;

    iget v1, v0, LX/2XY;->value:I

    const-string v0, "extra_quoted_message_bundle_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v7}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    const-string v0, "quoted_message_text"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_quoted_message_message_key"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_quoted_message_status_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_quoted_message_bundle"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/7LE;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    return-void
.end method
