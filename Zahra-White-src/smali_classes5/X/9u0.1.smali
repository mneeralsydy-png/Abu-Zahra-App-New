.class public final LX/9u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05f;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/00q;LX/0D8;LX/05f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9u0;->A02:LX/0D8;

    iput-object p3, p0, LX/9u0;->A01:LX/05f;

    iput-object p1, p0, LX/9u0;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/9u0;I)V
    .locals 2

    new-instance v1, LX/6K5;

    invoke-direct {v1}, LX/6K5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/9u0;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A01(LX/9u0;I)V
    .locals 1

    iget-object v0, p0, LX/9u0;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    invoke-static {p0, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(LX/9u0;I)V
    .locals 1

    iget-object v0, p0, LX/9u0;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-static {p0, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;J)V
    .locals 4

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9u0;->A00(LX/9u0;I)V

    iget-object v3, p0, LX/9u0;->A01:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    invoke-virtual {v3, v0, p2, p3}, LX/05f;->A0p(Ljava/lang/String;J)V

    return-void
.end method

.method public A04(Landroid/content/Context;LX/07B;)Z
    .locals 10

    const/16 v0, 0x4f79

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9u0;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eQ;

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, p1, v0}, LX/4eQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/9u0;->A01:LX/05f;

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    invoke-virtual {v4, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1, v5, v6}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-ge v0, v9, :cond_1

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const-wide/32 v0, 0x5265c00

    const-string v5, "biz_app_upsell_banner_timestamp"

    invoke-virtual {v4, v0, v1, v5}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-static {p0, v3}, LX/9u0;->A01(LX/9u0;I)V

    :goto_0
    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-static {v1, v0}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/9u0;->A02(LX/9u0;I)V

    :goto_1
    invoke-virtual {v4, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-static {p0, v3}, LX/9u0;->A02(LX/9u0;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "biz_app_cross_sell_banner_total_days"

    invoke-static {v0, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/9u0;->A01(LX/9u0;I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    return v3
.end method
