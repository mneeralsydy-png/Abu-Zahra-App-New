.class public LX/9vL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x26

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "WamsysRegistrationWrapper/regFailureReasonToExistFailureReason reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eq p1, v1, :cond_8

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_1
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A0M:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_b
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_f
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :pswitch_10
    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_11
    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0K:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/IjA;->A0O:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/IjA;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x26

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToVerifyCodeStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(IIZ)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    if-eq p1, v1, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x17

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-nez p1, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=underage blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=impossible blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=parent blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too many"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason= "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent_primary_linking_ineligible"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=consent minor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=security_code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=guess too fast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToConsentVerificationStatus reason=incorrect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v3
.end method
