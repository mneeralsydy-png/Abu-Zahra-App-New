.class public final Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9C5;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05V;

    const v0, 0x10263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J6X;)LX/9C5;
    .locals 9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell qp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/J6X;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p1, LX/J6X;->A07:LX/IUm;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    iget-object v7, v3, LX/IUm;->A07:Ljava/lang/String;

    :goto_0
    const-string v2, "{ignore}"

    invoke-static {v7, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v3, :cond_6

    iget-object v8, v3, LX/IUm;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/IUm;->A01:LX/9SM;

    :goto_2
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9SM;)LX/9SM;

    move-result-object v4

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/IUm;->A02:LX/9SM;

    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01(LX/9SM;)LX/9SM;

    move-result-object v5

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/IUm;->A04:LX/IRb;

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell mapped fields: title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-static {v6, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v0, "RegistrationQPRepository/mapToRegQpUpsell/failed to map to known upsell"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yy;

    const-string v2, "reg_qp_upsell_mapping_failed"

    const-string v1, "failed"

    const-string v0, "qp_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/9Yy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8xe;->A00:LX/8xe;

    return-object v3

    :sswitch_0
    const-string v0, "whatsapp_reg_upsell_add_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/8xZ;

    invoke-direct/range {v3 .. v8}, LX/8xZ;-><init>(LX/9SM;LX/9SM;LX/IRb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_1
    const-string v0, "wa_reg_upsell_backup_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/8xa;

    invoke-direct/range {v3 .. v8}, LX/8xa;-><init>(LX/9SM;LX/9SM;LX/IRb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_2
    const-string v0, "whatsapp_reg_upsell_verify_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/8xc;

    invoke-direct/range {v3 .. v8}, LX/8xc;-><init>(LX/9SM;LX/9SM;LX/IRb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_3
    const-string v0, "whatsapp_reg_upsell_confirm_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/8xb;

    invoke-direct/range {v3 .. v8}, LX/8xb;-><init>(LX/9SM;LX/9SM;LX/IRb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_4
    const-string v0, "whatsapp_reg_upsell_passkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/8xd;->A00:LX/8xd;

    return-object v3

    :cond_4
    move-object v0, v6

    goto/16 :goto_3

    :cond_5
    move-object v0, v6

    goto/16 :goto_2

    :cond_6
    move-object v8, v6

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e41fc -> :sswitch_0
        -0x625812d2 -> :sswitch_1
        -0x29ed10f0 -> :sswitch_2
        0x14a6a5e3 -> :sswitch_3
        0x5ae5f1b4 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A01(LX/9SM;)LX/9SM;
    .locals 7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/9SM;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "{ignore}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p1, LX/9SM;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v0, "{ignore}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    :cond_2
    return-object v1

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-object v4, p1, LX/9SM;->A01:Ljava/lang/String;

    iget v5, p1, LX/9SM;->A00:I

    iget-boolean v6, p1, LX/9SM;->A04:Z

    new-instance v1, LX/9SM;

    invoke-direct/range {v1 .. v6}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASx;

    iget v1, v0, LX/ASx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/ASx;

    iget v2, v7, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASx;->A00:I

    :goto_0
    iget-object v2, v7, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v1, v7, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "RegistrationQPRepository/fetchQPUpsell/starting QP IQ fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v0, LX/97r;->A09:LX/97r;

    invoke-virtual {v1, v0}, LX/9rm;->A02(LX/97r;)V

    :try_start_0
    sget-wide v3, LX/9Ja;->A00:J

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/AVK;

    invoke-direct {v0, p0, v2, v1}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v7, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v7, LX/ASx;->A00:I

    invoke-static {v7, v0, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/9C5;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/9rm;->A01(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    :cond_6
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v1}, LX/9rm;->A01(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    throw v0
.end method
