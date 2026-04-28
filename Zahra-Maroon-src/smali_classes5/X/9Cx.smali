.class public abstract LX/9Cx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(II)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/94h;

    iget v0, v2, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failureReason/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/94h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/94h;

    iget v0, v2, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/send-funnel-log/status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failureReason/"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/94h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rA;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, LX/966;->A02:LX/966;

    :goto_0
    invoke-virtual {v1, v0}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/966;->A03:LX/966;

    goto :goto_0
.end method

.method public A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/94h;

    iget v0, v2, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/passkeyAuth/status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failureReason/"

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/94h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rA;

    new-instance v0, LX/9QS;

    invoke-direct {v0, p2, p4, p5}, LX/9QS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;IIIJZZ)V
    .locals 13

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_3

    iget-object v2, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rA;

    const/4 v3, 0x1

    move/from16 v9, p3

    if-eq p2, v3, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eq v9, v3, :cond_6

    const/4 v0, 0x6

    if-eq v9, v0, :cond_5

    const/16 v0, 0x17

    if-eq v9, v0, :cond_4

    const/16 v0, 0x20

    const/16 v8, 0xd

    if-eq v9, v0, :cond_1

    :cond_0
    const/4 v8, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v9}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    move/from16 v4, p4

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v10

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/9fk;

    move-object v6, p1

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, LX/9fk;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    if-ne v8, v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v5, LX/9fk;->A00:I

    :cond_2
    invoke-virtual {v2, v5}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v8, 0xb

    goto :goto_0

    :cond_5
    const/16 v8, 0xc

    goto :goto_0

    :cond_6
    const/16 v8, 0xa

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;IIIJZZ)V
    .locals 11

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v2, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rA;

    const/4 v0, 0x2

    const/4 v6, 0x1

    move v7, p3

    if-eq p2, v6, :cond_8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v6, -0x1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p3, v0, :cond_6

    const/16 v0, 0x17

    if-eq p3, v0, :cond_5

    const/16 v0, 0x20

    if-eq p3, v0, :cond_4

    const/16 v0, 0x8

    if-eq p3, v0, :cond_3

    const/16 v0, 0x9

    if-ne p3, v0, :cond_7

    const/16 v6, 0xb

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/9fj;

    move-object v4, p1

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:"

    invoke-static {v0, v1, p4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p4, v3, LX/9fj;->A00:I

    :cond_1
    invoke-virtual {v2, v3}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v6, 0xc

    goto :goto_0

    :cond_4
    const/16 v6, 0xe

    goto :goto_0

    :cond_5
    const/16 v6, 0xa

    goto :goto_0

    :cond_6
    const/16 v6, 0xd

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v2, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rA;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq p3, v0, :cond_0

    const/4 v7, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/wfs-auth-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    invoke-static {p4}, LX/9vL;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    new-instance v3, LX/9km;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/9km;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-ne v7, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/wfs-auth OK/loginType:"

    invoke-static {v0, v1, p5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p5, v3, LX/9km;->A00:I

    :cond_1
    invoke-virtual {v2, v3}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    iget-object v1, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rA;

    const/4 v7, 0x1

    if-eq p3, v7, :cond_0

    const/4 v7, 0x2

    if-eq p3, v7, :cond_0

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq p3, v0, :cond_0

    const/4 v7, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamsysRegistrationWrapper/challenge-unspecified; response-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v2, p4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const/4 v0, 0x2

    if-eq p4, v0, :cond_b

    const/4 v0, 0x6

    if-eq p4, v0, :cond_a

    const/16 v0, 0x16

    if-eq p4, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p4, v0, :cond_8

    const/16 v0, 0x8

    if-eq p4, v0, :cond_7

    const/16 v0, 0x9

    if-eq p4, v0, :cond_6

    const/16 v0, 0xb

    if-eq p4, v0, :cond_5

    const/16 v0, 0xc

    if-eq p4, v0, :cond_4

    const/16 v0, 0x13

    if-eq p4, v0, :cond_3

    const/16 v0, 0x14

    if-eq p4, v0, :cond_2

    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/9kV;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/9kV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    if-nez v0, :cond_2

    iget-object v2, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rA;

    const/4 v0, 0x1

    move/from16 v3, p5

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq p4, v0, :cond_0

    const/4 v7, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/16 v0, 0x21

    const/4 v8, 0x1

    if-eq v3, v0, :cond_1

    const/4 v8, -0x1

    :cond_1
    :goto_1
    new-instance v3, LX/9kl;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v10}, LX/9kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v2, v3}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V
    .locals 9

    move-object v3, p0

    check-cast v3, LX/94h;

    iget v0, v3, LX/94h;->$t:I

    move/from16 v5, p13

    move/from16 v4, p14

    move/from16 v8, p10

    move/from16 v7, p11

    move/from16 v1, p8

    move/from16 v6, p9

    move/from16 v2, p7

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/94u;

    iget-boolean v0, v3, LX/94u;->A0A:Z

    invoke-static {v2, v1, v0}, LX/9vL;->A03(IIZ)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/9lB;

    invoke-direct {v2, v1}, LX/9lB;-><init>(Ljava/lang/Integer;)V

    const-string v0, "https://whatsapp.com/parent_consent/"

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/9lB;->A09:Ljava/lang/String;

    iput-object p1, v2, LX/9lB;->A06:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "parent_verification"

    :cond_2
    iput-object p3, v2, LX/9lB;->A0A:Ljava/lang/String;

    iput v8, v2, LX/9lB;->A00:I

    iput v7, v2, LX/9lB;->A01:I

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest YES/loginType:"

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v6, v2, LX/9lB;->A02:I

    :cond_3
    invoke-static {v6}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9lB;->A0E:Z

    iput-boolean v5, v2, LX/9lB;->A0B:Z

    iput-boolean v4, v2, LX/9lB;->A0C:Z

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_4

    const-string v0, "WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9vL;->A03(IIZ)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/9lB;

    invoke-direct {v2, v1}, LX/9lB;-><init>(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/9lB;->A06:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/sendConsentResult YES/loginType:"

    invoke-static {v0, v1, v6}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v6, v2, LX/9lB;->A02:I

    :cond_5
    invoke-static {v6}, LX/1ag;->A1P(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9lB;->A0E:Z

    iput-boolean v5, v2, LX/9lB;->A0B:Z

    iput-boolean v4, v2, LX/9lB;->A0C:Z

    iput v8, v2, LX/9lB;->A00:I

    iput v7, v2, LX/9lB;->A01:I

    :goto_0
    move/from16 v0, p15

    iput-boolean v0, v2, LX/9lB;->A0D:Z

    move/from16 v0, p12

    iput v0, v2, LX/9lB;->A03:I

    iput-object p4, v2, LX/9lB;->A05:Ljava/lang/String;

    iput-object p5, v2, LX/9lB;->A07:Ljava/lang/String;

    iput-object p6, v2, LX/9lB;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9rA;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZ)V
    .locals 12

    move-object/from16 v1, p13

    move-object v2, p0

    check-cast v2, LX/94h;

    iget v0, v2, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    iget-object v3, v2, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    const/4 v4, 0x1

    move/from16 v6, p25

    if-eq v6, v4, :cond_6

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v6, v0, :cond_0

    const/4 v5, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamsysRegistrationWrapper/unknown-exist-status "

    invoke-static {v0, v2, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-static/range {p26 .. p26}, LX/9vL;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/9lG;

    invoke-direct {v2, v0, v5}, LX/9lG;-><init>(Ljava/lang/Integer;I)V

    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0X:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, v2, LX/9lG;->A0E:I

    move/from16 v0, p29

    iput v0, v2, LX/9lG;->A0D:I

    invoke-static/range {p47 .. p48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0c:Ljava/lang/String;

    invoke-static/range {p49 .. p50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0d:Ljava/lang/String;

    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0f:Ljava/lang/String;

    invoke-static/range {p53 .. p54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0Q:Ljava/lang/String;

    invoke-static/range {p55 .. p56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0Y:Ljava/lang/String;

    invoke-static/range {p57 .. p58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0b:Ljava/lang/String;

    move-wide/from16 v5, p59

    iput-wide v5, v2, LX/9lG;->A0H:J

    iput-object p2, v2, LX/9lG;->A0W:Ljava/lang/String;

    iput-object p3, v2, LX/9lG;->A0h:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/9lG;->A0g:Ljava/lang/String;

    move-wide/from16 v5, p61

    iput-wide v5, v2, LX/9lG;->A0I:J

    move-wide/from16 v5, p63

    iput-wide v5, v2, LX/9lG;->A0G:J

    move/from16 v0, p67

    iput-boolean v0, v2, LX/9lG;->A0l:Z

    move/from16 v0, p30

    iput v0, v2, LX/9lG;->A06:I

    move/from16 v0, p32

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v2, LX/9lG;->A0m:Z

    new-instance v5, LX/9yG;

    move/from16 v10, p31

    move-object/from16 v9, p9

    move/from16 v11, p68

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    invoke-direct/range {v5 .. v11}, LX/9yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/9lG;->A0L:LX/9yG;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9lG;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/9lG;->A0T:Ljava/lang/String;

    move/from16 v5, p35

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x0

    iput v0, v2, LX/9lG;->A0F:I

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v2, LX/9lG;->A0e:Ljava/lang/String;

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0n:[B

    :cond_2
    :goto_1
    move/from16 v0, p33

    iput v0, v2, LX/9lG;->A02:I

    move/from16 v0, p34

    iput v0, v2, LX/9lG;->A01:I

    invoke-static/range {p23 .. p23}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0K:LX/9fI;

    invoke-static/range {p24 .. p24}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0J:LX/9fZ;

    move/from16 v0, p36

    iput v0, v2, LX/9lG;->A05:I

    move-object/from16 v0, p11

    iput-object v0, v2, LX/9lG;->A0P:Ljava/lang/String;

    move/from16 v0, p37

    iput v0, v2, LX/9lG;->A0B:I

    move/from16 v0, p38

    iput v0, v2, LX/9lG;->A00:I

    move-object/from16 v1, p14

    iput-object v1, v2, LX/9lG;->A0V:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/9lG;->A0R:Ljava/lang/String;

    move/from16 v0, p69

    iput-boolean v0, v2, LX/9lG;->A0k:Z

    move/from16 v0, p41

    iput v0, v2, LX/9lG;->A03:I

    move/from16 v0, p42

    iput v0, v2, LX/9lG;->A04:I

    move-object/from16 v0, p16

    iput-object v0, v2, LX/9lG;->A0U:Ljava/lang/String;

    if-nez p14, :cond_3

    const-string v0, "WamsysRegistrationWrapper/same-device-check/pending-for: null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p22 .. p22}, LX/9vL;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9lG;->A0i:Ljava/util/ArrayList;

    move/from16 v0, p39

    iput v0, v2, LX/9lG;->A08:I

    move/from16 v0, p40

    iput v0, v2, LX/9lG;->A0A:I

    move/from16 v0, p70

    iput-boolean v0, v2, LX/9lG;->A0j:Z

    move/from16 v0, p43

    iput v0, v2, LX/9lG;->A0C:I

    move-object/from16 v0, p17

    iput-object v0, v2, LX/9lG;->A0a:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/9lG;->A0M:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v2, LX/9lG;->A0O:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v2, LX/9lG;->A0N:Ljava/lang/String;

    move/from16 v0, p44

    iput v0, v2, LX/9lG;->A09:I

    move-object/from16 v0, p21

    iput-object v0, v2, LX/9lG;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iput v5, v2, LX/9lG;->A0F:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    move/from16 v5, p27

    if-eq v5, v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v2, LX/9lG;

    move/from16 v1, p66

    move/from16 v4, p65

    invoke-direct {v2, p1, v0, v4, v1}, LX/9lG;-><init>(Ljava/lang/String;ZZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/exist: OK/loginType: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v2, LX/9lG;->A07:I

    goto/16 :goto_1
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZ)V
    .locals 10

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_2

    iget-object v2, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rA;

    move/from16 v4, p25

    move/from16 v5, p24

    invoke-static {v5, v4}, LX/9vL;->A01(II)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    new-instance v1, LX/9yH;

    invoke-direct {v1, v3}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    iput v4, v1, LX/9yH;->A06:I

    iput-object p1, v1, LX/9yH;->A0M:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    move/from16 v4, p26

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:"

    invoke-static {v0, v3, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v1, LX/9yH;->A03:I

    :cond_1
    invoke-static {v4}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9yH;->A0i:Z

    move/from16 v0, p53

    iput-boolean v0, v1, LX/9yH;->A0f:Z

    move/from16 v0, p54

    iput-boolean v0, v1, LX/9yH;->A0g:Z

    invoke-static/range {p31 .. p32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0R:Ljava/lang/String;

    iput-object p2, v1, LX/9yH;->A0H:Ljava/lang/String;

    iput-object p3, v1, LX/9yH;->A0O:Ljava/lang/String;

    invoke-static/range {p33 .. p34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0V:Ljava/lang/String;

    invoke-static/range {p35 .. p36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0Z:Ljava/lang/String;

    invoke-static/range {p37 .. p38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0a:Ljava/lang/String;

    invoke-static/range {p39 .. p40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0J:Ljava/lang/String;

    invoke-static/range {p41 .. p42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0T:Ljava/lang/String;

    invoke-static/range {p43 .. p44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0L:Ljava/lang/String;

    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0U:Ljava/lang/String;

    iput-object p4, v1, LX/9yH;->A0Q:Ljava/lang/String;

    iput-object p5, v1, LX/9yH;->A0c:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/9yH;->A0b:Ljava/lang/String;

    move-wide/from16 v3, p47

    iput-wide v3, v1, LX/9yH;->A07:J

    move/from16 v0, p27

    iput v0, v1, LX/9yH;->A02:I

    move-object/from16 v0, p7

    iput-object v0, v1, LX/9yH;->A0E:Ljava/lang/String;

    invoke-static/range {p49 .. p50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, -0x1

    new-instance v3, LX/9yG;

    move-object/from16 v7, p10

    move-object/from16 v5, p9

    move-object/from16 v4, p8

    move/from16 v9, p55

    invoke-direct/range {v3 .. v9}, LX/9yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v3, v1, LX/9yH;->A0A:LX/9yG;

    move/from16 v0, p28

    iput v0, v1, LX/9yH;->A00:I

    move-object/from16 v0, p11

    iput-object v0, v1, LX/9yH;->A0C:Ljava/lang/String;

    invoke-static/range {p22 .. p22}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A09:LX/9fI;

    invoke-static/range {p23 .. p23}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A08:LX/9fZ;

    move/from16 v0, p29

    iput v0, v1, LX/9yH;->A01:I

    move-object/from16 v0, p12

    iput-object v0, v1, LX/9yH;->A0S:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/9yH;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/9yH;->A0I:Ljava/lang/String;

    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0N:Ljava/lang/String;

    invoke-static/range {p21 .. p21}, LX/9vL;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0e:Ljava/util/ArrayList;

    move/from16 v0, p30

    iput v0, v1, LX/9yH;->A04:I

    move-object/from16 v0, p15

    iput-object v0, v1, LX/9yH;->A0P:Ljava/lang/String;

    move/from16 v0, p56

    iput-boolean v0, v1, LX/9yH;->A0h:Z

    move-object/from16 v0, p16

    iput-object v0, v1, LX/9yH;->A0D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/9yH;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/9yH;->A0F:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/9yH;->A0W:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/9yH;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJJJZZZZZZ)V
    .locals 11

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_4

    iget-object v3, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    move/from16 v2, p17

    move/from16 v5, p18

    invoke-static {v2, v5}, LX/9vL;->A02(II)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    new-instance v2, LX/9lE;

    invoke-direct {v2, v4}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    iput v5, v2, LX/9lE;->A03:I

    iput-object p1, v2, LX/9lE;->A0D:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move/from16 v5, p19

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/registerPhoneNumber YES/loginType:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v2, LX/9lE;->A01:I

    :cond_1
    const/4 v1, 0x0

    invoke-static {v5}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9lE;->A0Q:Z

    move/from16 v0, p32

    iput-boolean v0, v2, LX/9lE;->A0M:Z

    move/from16 v0, p33

    iput-boolean v0, v2, LX/9lE;->A0N:Z

    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A0J:Ljava/lang/String;

    iput-object p2, v2, LX/9lE;->A0I:Ljava/lang/String;

    iput-object p3, v2, LX/9lE;->A0L:Ljava/lang/String;

    iput-object p4, v2, LX/9lE;->A0K:Ljava/lang/String;

    move-wide/from16 v4, p24

    iput-wide v4, v2, LX/9lE;->A07:J

    move/from16 v0, p20

    iput v0, v2, LX/9lE;->A00:I

    move/from16 v0, p35

    iput-boolean v0, v2, LX/9lE;->A0R:Z

    move-wide/from16 v4, p26

    iput-wide v4, v2, LX/9lE;->A05:J

    move-wide/from16 v4, p28

    iput-wide v4, v2, LX/9lE;->A06:J

    move-wide/from16 v4, p30

    iput-wide v4, v2, LX/9lE;->A04:J

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9lE;->A0G:Ljava/lang/String;

    const/4 v9, -0x1

    new-instance v4, LX/9yG;

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move/from16 v10, p34

    move-object/from16 v5, p6

    invoke-direct/range {v4 .. v10}, LX/9yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v2, LX/9lE;->A0A:LX/9yG;

    move-object/from16 v0, p5

    if-eqz p5, :cond_2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A0S:[B

    :cond_2
    invoke-static/range {p15 .. p15}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A09:LX/9fI;

    invoke-static/range {p16 .. p16}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A08:LX/9fZ;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/9lE;->A0H:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/9lE;->A0C:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, v2, LX/9lE;->A0P:Z

    const-string v0, "https://whatsapp.com/parent_consent/"

    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    invoke-static {v0, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/9lE;->A0F:Ljava/lang/String;

    move/from16 v0, p37

    iput-boolean v0, v2, LX/9lE;->A0O:Z

    move/from16 v0, p21

    iput v0, v2, LX/9lE;->A02:I

    move-object/from16 v0, p14

    iput-object v0, v2, LX/9lE;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJJJZZZZ)V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x11

    if-nez v0, :cond_5

    iget-object v4, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v4, LX/9rA;

    const/4 v1, 0x1

    move/from16 v3, p14

    move/from16 v2, p15

    if-eq v3, v1, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    if-eq v2, v1, :cond_e

    if-eq v2, v5, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb

    if-eq v2, v0, :cond_b

    const/16 v0, 0x16

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x26

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x13

    if-eq v2, v0, :cond_6

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    sget-object v0, LX/96s;->A08:LX/96s;

    :goto_0
    sget-object v5, LX/96s;->A04:LX/96s;

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "WamsysRegistrationWrapper/security-status-unspecified; response-status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failure-reason "

    invoke-static {v3, v5, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    new-instance v3, LX/9Ca;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Ca;->A06:LX/96s;

    const/4 v2, -0x1

    iput v2, v3, LX/9Ca;->A00:I

    iput-object p1, v3, LX/9Ca;->A09:Ljava/lang/String;

    sget-object v2, LX/96s;->A0F:LX/96s;

    move/from16 v5, p16

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamsysRegistrationWrapper/verify-security-code YES/loginType:"

    invoke-static {v0, v2, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, LX/9Ca;->A00:I

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v5, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/9Ca;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, v3, LX/9Ca;->A0I:Z

    move/from16 v0, p25

    iput-boolean v0, v3, LX/9Ca;->A0J:Z

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Ca;->A07:Ljava/lang/String;

    move-wide/from16 v0, p18

    iput-wide v0, v3, LX/9Ca;->A01:J

    iput-object p2, v3, LX/9Ca;->A0F:Ljava/lang/String;

    iput-object p3, v3, LX/9Ca;->A0H:Ljava/lang/String;

    iput-object p4, v3, LX/9Ca;->A0G:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, v3, LX/9Ca;->A03:J

    move-wide/from16 v0, p22

    iput-wide v0, v3, LX/9Ca;->A02:J

    move/from16 v0, p26

    iput-boolean v0, v3, LX/9Ca;->A0M:Z

    if-eqz p5, :cond_3

    invoke-static {p5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/9Ca;->A0N:[B

    :cond_3
    invoke-static/range {p12 .. p12}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v3, LX/9Ca;->A05:LX/9fI;

    invoke-static/range {p13 .. p13}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v3, LX/9Ca;->A04:LX/9fZ;

    iput-object p6, v3, LX/9Ca;->A0E:Ljava/lang/String;

    const-string v0, "https://whatsapp.com/parent_consent/"

    if-eqz p7, :cond_4

    invoke-static {v0, p7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/9Ca;->A0C:Ljava/lang/String;

    iput-object p8, v3, LX/9Ca;->A08:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/9Ca;->A0A:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/9Ca;->A0D:Ljava/lang/String;

    move/from16 v0, p27

    iput-boolean v0, v3, LX/9Ca;->A0K:Z

    move-object/from16 v0, p11

    iput-object v0, v3, LX/9Ca;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/96s;->A0A:LX/96s;

    goto/16 :goto_0

    :cond_7
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96s;->A07:LX/96s;

    goto/16 :goto_0

    :cond_8
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/96s;->A06:LX/96s;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/96s;->A0B:LX/96s;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/96s;->A0C:LX/96s;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/96s;->A0E:LX/96s;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/96s;->A0D:LX/96s;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/96s;->A05:LX/96s;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/96s;->A09:LX/96s;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/96s;->A04:LX/96s;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/96s;->A0F:LX/96s;

    goto/16 :goto_0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 11

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0xd

    if-nez v0, :cond_3

    iget-object v3, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    move/from16 v2, p6

    move/from16 v5, p7

    invoke-static {v2, v5}, LX/9vL;->A02(II)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    new-instance v2, LX/9lE;

    invoke-direct {v2, v4}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    iput v5, v2, LX/9lE;->A03:I

    iput-object p1, v2, LX/9lE;->A0D:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move/from16 v5, p8

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/verifyAuthenticationCodeForStandaloneVerification YES/loginType:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v2, LX/9lE;->A01:I

    :cond_1
    const/4 v9, 0x0

    invoke-static {v5}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9lE;->A0Q:Z

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A0J:Ljava/lang/String;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/9yG;

    move-object v8, p3

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/9yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v2, LX/9lE;->A0A:LX/9yG;

    if-eqz p2, :cond_2

    invoke-static {p2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A0S:[B

    :cond_2
    invoke-static {p4}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A09:LX/9fI;

    invoke-static/range {p5 .. p5}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v2, LX/9lE;->A08:LX/9fZ;

    invoke-virtual {v3, v2}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v3, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p4, v0, :cond_0

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/9SE;

    invoke-direct {v1, v2}, LX/9SE;-><init>(I)V

    iput p5, v1, LX/9SE;->A00:I

    iput-object p1, v1, LX/9SE;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v1, LX/9SE;->A02:LX/9fI;

    invoke-static {p3}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v1, LX/9SE;->A01:LX/9fZ;

    invoke-virtual {v3, v1}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0F(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v3, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    const/4 v2, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/9eZ;

    invoke-direct {v1, v2}, LX/9eZ;-><init>(I)V

    iput p4, v1, LX/9eZ;->A00:I

    invoke-static {p1}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v1, LX/9eZ;->A02:LX/9fI;

    invoke-static {p2}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v1, LX/9eZ;->A01:LX/9fZ;

    invoke-virtual {v3, v1}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0G(Ljava/util/Map;Ljava/util/Map;IIIJJ)V
    .locals 4

    move-object v1, p0

    check-cast v1, LX/94h;

    iget v0, v1, LX/94h;->$t:I

    rsub-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v3, v1, LX/94h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rA;

    invoke-static {p3, p4}, LX/9vL;->A01(II)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    new-instance v1, LX/9yH;

    invoke-direct {v1, v2}, LX/9yH;-><init>(Ljava/lang/Integer;)V

    iput p4, v1, LX/9yH;->A06:I

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0R:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A0V:Ljava/lang/String;

    iput p5, v1, LX/9yH;->A02:I

    invoke-static {p1}, LX/9HQ;->A00(Ljava/util/Map;)LX/9fI;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A09:LX/9fI;

    invoke-static {p2}, LX/9HP;->A00(Ljava/util/Map;)LX/9fZ;

    move-result-object v0

    iput-object v0, v1, LX/9yH;->A08:LX/9fZ;

    invoke-virtual {v3, v1}, LX/9rA;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
