.class public final enum Lcom/whatsapp/otp/data/OtpButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A03:Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A04:Lcom/whatsapp/otp/data/OtpButtonType;

.field public static final enum A05:Lcom/whatsapp/otp/data/OtpButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AUTOFILL"

    const/4 v0, 0x0

    new-instance v4, Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/otp/data/OtpButtonType;->A03:Lcom/whatsapp/otp/data/OtpButtonType;

    const-string v1, "COPY_CODE"

    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    const-string v2, "ZERO_TAP_HIDDEN_BUTTON"

    const/4 v0, 0x2

    new-instance v1, Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/otp/data/OtpButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/whatsapp/otp/data/OtpButtonType;->A05:Lcom/whatsapp/otp/data/OtpButtonType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A02:[Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/otp/data/OtpButtonType;
    .locals 1

    const-class v0, Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/otp/data/OtpButtonType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/otp/data/OtpButtonType;
    .locals 1

    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A02:[Lcom/whatsapp/otp/data/OtpButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/otp/data/OtpButtonType;

    return-object v0
.end method
