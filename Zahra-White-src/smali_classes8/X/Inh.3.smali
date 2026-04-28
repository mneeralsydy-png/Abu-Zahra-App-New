.class public final LX/Inh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Inh;->A02:Ljava/lang/Integer;

    iput p2, p0, LX/Inh;->A01:I

    iput p3, p0, LX/Inh;->A00:I

    iput-boolean p4, p0, LX/Inh;->A03:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PAY_NOW_WITH_PAYMENT_APP_SWITCH_MORE_OPTION"

    return-object p0

    :pswitch_0
    const-string p0, "PAY_NOW_WITH_OFFSITE_CARD"

    return-object p0

    :pswitch_1
    const-string p0, "PAY_NOW_WITH_PIX_DEEP_INTEGRATION"

    return-object p0

    :pswitch_2
    const-string p0, "PAY_NOW_WITH_BOLETO"

    return-object p0

    :pswitch_3
    const-string p0, "PAY_NOW_WITH_PIX_KEY"

    return-object p0

    :pswitch_4
    const-string p0, "PAY_NOW_WITH_PAYMENT_LINK"

    return-object p0

    :pswitch_5
    const-string p0, "PAY_NOW_WITH_HPP"

    return-object p0

    :pswitch_6
    const-string p0, "VIEW_DETAILS"

    return-object p0

    :pswitch_7
    const-string p0, "UPDATE_STATUS"

    return-object p0

    :pswitch_8
    const-string p0, "VIEW_PAYMENT_HELP_CENTER"

    return-object p0

    :pswitch_9
    const-string p0, "VIEW_PAYMENTS_DETAILS"

    return-object p0

    :pswitch_a
    const-string p0, "VIEW_ORDER_DETAILS"

    return-object p0

    :pswitch_b
    const-string p0, "PAY_COMPLETED"

    return-object p0

    :pswitch_c
    const-string p0, "PAY_RESET"

    return-object p0

    :pswitch_d
    const-string p0, "PAY_NOW_WITH_PIX"

    return-object p0

    :pswitch_e
    const-string p0, "MORE_OPTIONS_TO_PAY"

    return-object p0

    :pswitch_f
    const-string p0, "PAY_NOW"

    return-object p0

    :pswitch_10
    const-string p0, "REVIEW_AND_PAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Inh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Inh;

    iget-object v1, p0, LX/Inh;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Inh;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Inh;->A01:I

    iget v0, p1, LX/Inh;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Inh;->A00:I

    iget v0, p1, LX/Inh;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Inh;->A03:Z

    iget-boolean v0, p1, LX/Inh;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Inh;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Inh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Inh;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Inh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Inh;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutButtonConfiguration(checkoutButtonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Inh;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Inh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Inh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutButtonIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Inh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Inh;->A03:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
