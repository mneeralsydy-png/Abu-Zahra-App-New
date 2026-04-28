.class public final LX/A7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x102d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/A7m;->A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    const v0, 0x102d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7m;->A00:LX/05V;

    const/16 v0, 0x83b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7m;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7m;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7m;->A03:LX/05V;

    const/16 v0, 0x164d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7m;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/A7m;LX/9lB;Ljava/lang/String;Ljava/lang/String;)LX/Aal;
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConsentApi/loginType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/9lB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/9lB;->A00(LX/A7m;LX/9lB;)V

    :cond_1
    const-string v3, "dob"

    iget-object v0, p0, LX/A7m;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {p3, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pma_age_data_source"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/9lB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, " got error "

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9lB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    :goto_1
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/A7o;

    invoke-direct {v2, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    :goto_2
    check-cast v2, LX/Aal;

    return-object v2

    :pswitch_1
    const-string v0, "YES"

    goto :goto_1

    :pswitch_2
    const-string v0, "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE"

    goto :goto_1

    :pswitch_3
    const-string v0, "FAIL_REQUIRES_PAA"

    goto :goto_1

    :pswitch_4
    const-string v0, "FAIL_CLIENT_TOO_OLD"

    goto :goto_1

    :pswitch_5
    const-string v0, "FAIL_CONSENT_PARENT_BLOCKED"

    goto :goto_1

    :pswitch_6
    const-string v0, "FAIL_CONSENT_IMPOSSIBLE_BLOCKED"

    goto :goto_1

    :pswitch_7
    const-string v0, "FAIL_CONSENT_UNDERAGE_BLOCKED"

    goto :goto_1

    :pswitch_8
    const-string v0, "FAIL_CONSENT_YOUTH_REQUIRED"

    goto :goto_1

    :pswitch_9
    const-string v0, "FAIL_CONSENT_REQUIRED"

    goto :goto_1

    :pswitch_a
    const-string v0, "FAIL_SECURITY_CODE_REQUIRED"

    goto :goto_1

    :pswitch_b
    const-string v0, "FAIL_TEMPORARILY_UNAVAILABLE"

    goto :goto_1

    :pswitch_c
    const-string v0, "FAIL_GUESSED_TOO_FAST"

    goto :goto_1

    :pswitch_d
    const-string v0, "FAIL_TOO_MANY_GUESSES"

    goto :goto_1

    :pswitch_e
    const-string v0, "FAIL_MISMATCH"

    goto :goto_1

    :pswitch_f
    const-string v0, "FAIL_BLOCKED"

    goto :goto_1

    :pswitch_10
    const-string v0, "FAIL_INCORRECT"

    goto :goto_1

    :pswitch_11
    const-string v0, "ERROR_BAD_REQUEST"

    goto :goto_1

    :pswitch_12
    const-string v0, "ERROR_CONNECTIVITY"

    goto :goto_1

    :pswitch_13
    const-string v0, "ERROR_UNSPECIFIED"

    goto :goto_1

    :pswitch_14
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :pswitch_15
    iget-object v4, p1, LX/9lB;->A06:Ljava/lang/String;

    iget-boolean v7, p1, LX/9lB;->A0E:Z

    iget-boolean p0, p1, LX/9lB;->A0B:Z

    iget-boolean p1, p1, LX/9lB;->A0C:Z

    const/4 v3, 0x0

    new-instance v2, LX/A8F;

    move-object v6, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :pswitch_16
    sget-object v2, LX/A80;->A00:LX/A80;

    goto :goto_2

    :pswitch_17
    iget-object v0, p1, LX/9lB;->A05:Ljava/lang/String;

    new-instance v2, LX/A7r;

    invoke-direct {v2, v0}, LX/A7r;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_18
    iget-object v0, p1, LX/9lB;->A05:Ljava/lang/String;

    new-instance v2, LX/A7q;

    invoke-direct {v2, v0}, LX/A7q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_19
    const-string v0, "youth_consent"

    iget-object v1, p1, LX/9lB;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/9lB;->A00:I

    iget v0, p1, LX/9lB;->A01:I

    new-instance v2, LX/A7v;

    invoke-direct {v2, v1, v0}, LX/A7v;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/A89;->A00:LX/A89;

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, LX/9lB;->A09:Ljava/lang/String;

    new-instance v2, LX/A7t;

    invoke-direct {v2, v0}, LX/A7t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/A7o;

    invoke-direct {v2, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/A7o;

    invoke-direct {v2, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_1c
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/A7o;

    invoke-direct {v2, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_1d
    sget-object v2, LX/A84;->A00:LX/A84;

    goto/16 :goto_2

    :pswitch_1e
    sget-object v2, LX/A85;->A00:LX/A85;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p1, LX/9lB;->A05:Ljava/lang/String;

    new-instance v2, LX/A7p;

    invoke-direct {v2, v0}, LX/A7p;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_20
    sget-object v2, LX/A83;->A00:LX/A83;

    goto/16 :goto_2

    :pswitch_21
    sget-object v2, LX/A82;->A00:LX/A82;

    goto/16 :goto_2

    :pswitch_22
    sget-object v2, LX/A81;->A00:LX/A81;

    goto/16 :goto_2

    :pswitch_23
    sget-object v2, LX/A8A;->A00:LX/A8A;

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p1, LX/9lB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9lB;->A07:Ljava/lang/String;

    new-instance v2, LX/A7u;

    invoke-direct {v2, v1, v0}, LX/A7u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_25
    sget-object v2, LX/A88;->A00:LX/A88;

    goto/16 :goto_2

    :pswitch_26
    sget-object v2, LX/A87;->A00:LX/A87;

    goto/16 :goto_2

    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_23
        :pswitch_19
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/Aal;
    .locals 6

    const-string v5, "dob"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A7m;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WaConsentApi/sendAgeVerification"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A7m;->A02:LX/05V;

    invoke-static {v0}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p1, v5}, LX/9wY;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9lB;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9lB;->A0D:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    iget-object v0, p0, LX/A7m;->A03:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0HM;->A0Z(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, v3, v4, v5}, LX/A7m;->A00(LX/A7m;LX/9lB;Ljava/lang/String;Ljava/lang/String;)LX/Aal;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaConsentApi/sendAgeVerification cc or phone number  or dob blank "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/A7o;

    invoke-direct {v0, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A7m;->A05:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
