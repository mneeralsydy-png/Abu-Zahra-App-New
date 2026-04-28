.class public final LX/Ajx;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V
    .locals 2

    iput-object p1, p0, LX/Ajx;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iput-wide p2, p0, LX/Ajx;->A00:J

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/Ajx;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    iget-wide v3, p0, LX/Ajx;->A00:J

    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/07T;

    move-result-object v0

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v7, p0, LX/Ajx;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-static {v7}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/AoT;

    move-result-object v6

    if-eqz v6, :cond_0

    const v5, 0x7f1224e2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/00V;

    move-result-object v3

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/AoT;->A01(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
