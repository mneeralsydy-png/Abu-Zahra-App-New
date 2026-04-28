.class public final LX/Iqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/9eb;

.field public final A06:LX/IXb;

.field public final A07:LX/HSA;

.field public final A08:LX/HSB;

.field public final A09:LX/HSC;

.field public final A0A:LX/HSD;

.field public final A0B:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Iqm;->A0B:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iqm;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iqm;->A01:LX/07B;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    iput-object v0, p0, LX/Iqm;->A00:LX/0Gw;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Iqm;->A02:LX/05f;

    const v0, 0x10391

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eb;

    iput-object v0, p0, LX/Iqm;->A05:LX/9eb;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/Iqm;->A03:LX/06p;

    const v0, 0x1c025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSC;

    iput-object v0, p0, LX/Iqm;->A09:LX/HSC;

    const v0, 0x1c023

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iput-object v0, p0, LX/Iqm;->A07:LX/HSA;

    const v0, 0x1c026

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSD;

    iput-object v0, p0, LX/Iqm;->A0A:LX/HSD;

    const v0, 0x1c024

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSB;

    iput-object v0, p0, LX/Iqm;->A08:LX/HSB;

    const v0, 0x1c133

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXb;

    iput-object v0, p0, LX/Iqm;->A06:LX/IXb;

    return-void
.end method

.method public static A00(LX/Iqm;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/Iqm;->A02:LX/05f;

    invoke-virtual {p0}, LX/05f;->A0C()LX/Heo;

    move-result-object p0

    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Iqm;LX/ITd;)V
    .locals 4

    iget-object v2, p1, LX/ITd;->A02:Ljava/lang/String;

    iget-object p0, p0, LX/Iqm;->A02:LX/05f;

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNBANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/ITd;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReason "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/ITd;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeUnbanReasonUrl "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/ITd;->A01:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeBanTimestamp "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p1, LX/ITd;->A00:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/appealCreationTimestamp "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_appeal_creation_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getBanViolationType "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :goto_1
    if-eq v0, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x46f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x411

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x3f4

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x423

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x439

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x43d

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x403

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x404

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x42d

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x42b

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x42a

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x408

    goto :goto_1

    :pswitch_14
    const/16 v0, 0x15

    goto :goto_1

    :cond_0
    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IHU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
