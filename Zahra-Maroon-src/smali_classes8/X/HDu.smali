.class public final LX/HDu;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/07t;

.field public final A02:LX/0XG;

.field public final A03:LX/JLt;

.field public final A04:LX/JIW;

.field public final A05:LX/IoX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/HDu;->A02:LX/0XG;

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoX;

    iput-object v0, p0, LX/HDu;->A05:LX/IoX;

    invoke-static {}, LX/H2G;->A0Q()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/HDu;->A03:LX/JLt;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HDu;->A01:LX/07t;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/HDu;->A04:LX/JIW;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDu;->A00:LX/06e;

    return-void
.end method

.method private final A00(LX/0ds;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HDu;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HDu;->A05:LX/IoX;

    invoke-virtual {v1, v7, v2}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/HDu;->A03:LX/JLt;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/JLt;->A0U(I)V

    iget-object v1, p0, LX/HDu;->A00:LX/06e;

    sget-object v0, LX/HwT;->A00:LX/HwT;

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/HDu;->A03:LX/JLt;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "allow_undetermined_number_device_binding"

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    :goto_2
    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/HDu;->A04:LX/JIW;

    invoke-virtual {v0, v1, v2, v1, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const-string v0, "Did not find WA number, show sim picker"

    goto :goto_2

    :cond_3
    const-string v0, "Jid Info null, show sim picker"

    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, LX/HDu;->A00:LX/06e;

    new-instance v0, LX/HwR;

    invoke-direct {v0, p2}, LX/HwR;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method private final A01(LX/0ds;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HDu;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HDu;->A05:LX/IoX;

    invoke-virtual {v0, v2, v1}, LX/IoX;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wa number matches with sim number, proceeding"

    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/HDu;->A00:LX/06e;

    sget-object v0, LX/HwT;->A00:LX/HwT;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {p1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/HDu;->A04:LX/JIW;

    const-string v1, "allow_undetermined_number_device_binding"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "found one sim, but not able to read phone number, proceeding"

    goto :goto_1

    :cond_2
    const-string v0, "Jid Info null, proceeding"

    :goto_1
    invoke-virtual {p1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v1

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v1, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HDu;->A04:LX/JIW;

    const-string v3, "payments_device_binding_precheck"

    const-string v4, "verify_number"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/telephony/TelephonyManager;LX/0ds;Ljava/util/List;ZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HDu;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const-string v0, "airplane_mode_on"

    invoke-direct {p0, v0}, LX/HDu;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    const v1, 0x7f12258e

    :goto_0
    new-instance v0, LX/HwS;

    invoke-direct {v0, v1, v1}, LX/HwS;-><init>(II)V

    :goto_1
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v2, v0, :cond_2

    if-nez p5, :cond_1

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-direct {p0, v0}, LX/HDu;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    const v1, 0x7f122687

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_sims"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HDu;->A04:LX/JIW;

    const-string v4, "payments_device_binding_precheck"

    const-string v5, "verify_number"

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const-string v0, "more_than_two_sims"

    invoke-direct {p0, v0}, LX/HDu;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    sget-object v0, LX/HwV;->A00:LX/HwV;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {p2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_3
    const-string v0, "found no sim information, proceeding"

    invoke-virtual {p2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    sget-object v0, LX/HwT;->A00:LX/HwT;

    goto :goto_1

    :cond_4
    const-string v0, "sim_state_issues"

    invoke-direct {p0, v0}, LX/HDu;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    const v1, 0x7f122590

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/HDu;->A00:LX/06e;

    sget-object v0, LX/HwU;->A00:LX/HwU;

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, p2, p3}, LX/HDu;->A00(LX/0ds;Ljava/util/List;)V

    return-void

    :cond_7
    invoke-direct {p0, p2, p3}, LX/HDu;->A01(LX/0ds;Ljava/util/List;)V

    return-void
.end method
