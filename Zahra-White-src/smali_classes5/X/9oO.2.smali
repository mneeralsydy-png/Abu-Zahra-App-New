.class public final LX/9oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oO;->A02:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oO;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oO;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9oO;)LX/0HM;
    .locals 0

    iget-object p0, p0, LX/9oO;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HM;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, LX/9oO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aab

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x23d96f52

    if-eq v1, v0, :cond_2

    const v0, 0x4a5fb822    # 3665416.5f

    if-eq v1, v0, :cond_1

    const v0, 0x7e67fc08

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oO;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_email_otp_eligibility"

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2

    :cond_1
    const-string v0, "send_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A04()I

    move-result p2

    return p2

    :cond_2
    const-string v0, "silent_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_silent_auth_eligible"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9oO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aab

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_server_start_message"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9oO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aab

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A0G()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
