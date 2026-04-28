.class public final Lcom/whatsapp/paa/utils/PaaBannerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00:LX/05V;

    const v0, 0x8131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0I6;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2e

    instance-of v0, p2, LX/5NQ;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/5NQ;

    iget v0, v6, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/utils/PaaBannerManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/4kP;

    if-eqz v1, :cond_1

    iget-wide v6, v1, LX/4kP;->A00:J

    :goto_2
    iget-object v0, v0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4t5;

    iput-object p0, v6, LX/5NQ;->A01:Ljava/lang/Object;

    iput v5, v6, LX/5NQ;->A00:I

    invoke-static {v4}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v4, LX/4t5;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5PH;

    invoke-direct {v0, p1, v4, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    const/4 v3, 0x1

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02()Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    invoke-static {v7}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "paa_nux_education_banner_start_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x93a80

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "paa_nux_education_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
