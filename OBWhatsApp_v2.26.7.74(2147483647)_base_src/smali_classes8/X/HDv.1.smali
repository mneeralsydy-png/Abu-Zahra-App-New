.class public final LX/HDv;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/0T7;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;

.field public final A08:LX/1Fs;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/0kB;

.field public final A0C:LX/CDV;

.field public final A0D:LX/0Nb;

.field public final A0E:LX/0BO;

.field public final A0F:LX/9rs;

.field public final A0G:LX/Iqm;

.field public final A0H:LX/INM;

.field public final A0I:LX/0lo;

.field public final A0J:LX/IQ2;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1c139

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rs;

    iput-object v0, p0, LX/HDv;->A0F:LX/9rs;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/HDv;->A0D:LX/0Nb;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0E:LX/0BO;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, LX/HDv;->A0C:LX/CDV;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, LX/HDv;->A0I:LX/0lo;

    const v0, 0x1c132

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iqm;

    iput-object v7, p0, LX/HDv;->A0G:LX/Iqm;

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iput-object v0, p0, LX/HDv;->A0B:LX/0kB;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A05:LX/0T7;

    const v0, 0x1c131

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ2;

    iput-object v0, p0, LX/HDv;->A0J:LX/IQ2;

    const v0, 0x1c12c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INM;

    iput-object v0, p0, LX/HDv;->A0H:LX/INM;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A08:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A06:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A07:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A09:LX/1Fs;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v6

    iput-object v6, p0, LX/HDv;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/HDv;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A04:LX/06e;

    invoke-static {v7}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_timestamp"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getBanTimestamp "

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_appeal_creation_timestamp"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getAppealCreationTimestamp "

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDv;->A0A:LX/1Fs;

    return-void
.end method

.method public static final A00(LX/HDv;Ljava/lang/String;Z)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanAppealState: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "IN_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/HDv;->A0H:LX/INM;

    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "NO_APPEAL_OPENED"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDv;->A0H:LX/INM;

    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/HDv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/HDv;->A0G:LX/Iqm;

    invoke-static {v0}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "BANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :cond_2
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/getNextScreen banAppealState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextScreen: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0x104266f7 -> :sswitch_1
        0x1f713bb2 -> :sswitch_2
        0x45811f1b -> :sswitch_3
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    check-cast p0, LX/0M3;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LX/0yB;->A0W(Z)V

    if-nez p1, :cond_2

    const v0, 0x7f123ed3

    if-eqz p2, :cond_0

    const v0, 0x7f1204f0

    :cond_0
    invoke-virtual {p0, v0}, LX/0yB;->A0M(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/HDv;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "BanAppealViewModel/resetRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, LX/HDv;->A0a(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;)Landroid/text/SpannableStringBuilder;
    .locals 15

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static {v13, v12, v10, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1204d2

    iget-object v1, p0, LX/HDv;->A0D:LX/0Nb;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    move-object/from16 v9, p1

    invoke-static {v9, v0, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v8, LX/2Ps;

    invoke-direct/range {v8 .. v14}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final A0Y()V
    .locals 6

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/HDv;->A04:LX/06e;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v5, p0, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v5}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/HDv;->A00(LX/HDv;Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, LX/HDv;->A08:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, p0, LX/HDv;->A0F:LX/9rs;

    invoke-virtual {v0}, LX/9rs;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_0
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/JPB;

    invoke-direct {v4, p0, v2}, LX/JPB;-><init>(LX/HDv;I)V

    invoke-static {v5}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/JPB;->onFailure(I)V

    return-void

    :cond_1
    iget-object v1, v5, LX/Iqm;->A08:LX/HSB;

    iget-object v0, v5, LX/Iqm;->A06:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/8sK;

    invoke-direct {v3, v2, v0}, LX/8sK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v5, LX/Iqm;->A04:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/JTW;

    invoke-direct {v0, v4, v5, v3, v1}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public final A0Z()V
    .locals 3

    iget-object v0, p0, LX/HDv;->A0H:LX/INM;

    iget-object v0, v0, LX/INM;->A00:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/HDv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HDv;->A0G:LX/Iqm;

    invoke-static {v0}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HDv;->A08:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HDv;->A07:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method

.method public final A0a(Landroid/app/Activity;Z)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/resetRegistration retainUserBannedFromChatDisconnectState: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/HDv;->A05:LX/0T7;

    const/16 v0, 0x8b

    const-string v1, "BanAppealActivity"

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/16 v0, 0x8a

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/16 v0, 0x2a

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v0, p0, LX/HDv;->A0B:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    iget-object v0, p0, LX/HDv;->A0G:LX/Iqm;

    iget-object v3, v0, LX/Iqm;->A02:LX/05f;

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_reason"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_is_eu_smb_user"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05f;->A0C()LX/Heo;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_phone_number"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_country_code"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_appeal_creation_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_has_pending_ban_decision_notification"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {p1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/HDv;->A0J:LX/IQ2;

    iget-object v0, v3, LX/IQ2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INM;

    iget-object v2, v0, LX/INM;->A00:LX/IXb;

    iget-object v1, v2, LX/IXb;->A01:LX/07B;

    const/16 v0, 0x55fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/IXb;->A00:LX/0Gw;

    const/16 v0, 0x55fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealsFunnelLogger/logImpressionEvent/currentScreen="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IQ2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, p1}, LX/9uO;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HDv;->A02:LX/06e;

    invoke-static {v4}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked currentAppealSubmissionState: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v2}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v5, p0, LX/HDv;->A0G:LX/Iqm;

    new-instance v4, LX/JPB;

    invoke-direct {v4, p0, v2}, LX/JPB;-><init>(LX/HDv;I)V

    invoke-static {v5}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/JPB;->onFailure(I)V

    return-void

    :cond_2
    iget-object v1, v5, LX/Iqm;->A00:LX/0Gw;

    const/16 v0, 0x1ef2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Iqm;->A01:LX/07B;

    const/16 v0, 0x1ef1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Iqm;->A04:LX/07C;

    const/4 v8, 0x2

    new-instance v3, LX/JTg;

    invoke-direct/range {v3 .. v8}, LX/JTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v2, LX/ISn;

    invoke-direct {v2, v4, v5, p1, v7}, LX/ISn;-><init>(LX/Jw9;LX/Iqm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Iqm;->A04:LX/07C;

    const/16 v0, 0x1f

    new-instance v3, LX/JUv;

    invoke-direct {v3, v2, v5, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, "click"

    iget-object v4, p0, LX/HDv;->A0J:LX/IQ2;

    iget-object v0, v4, LX/IQ2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INM;

    iget-object v3, v0, LX/INM;->A00:LX/IXb;

    iget-object v1, v3, LX/IXb;->A01:LX/07B;

    const/16 v0, 0x55fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/IXb;->A00:LX/0Gw;

    const/16 v0, 0x55fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealsFunnelLogger/logUserInteractionEvent/currentScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/eventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/IQ2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uO;

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-virtual {v1, v0, p1, p2, v2}, LX/9uO;->A06(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
