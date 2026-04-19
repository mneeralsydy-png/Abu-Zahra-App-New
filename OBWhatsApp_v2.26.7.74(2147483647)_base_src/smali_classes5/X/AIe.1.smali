.class public LX/AIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AIe;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iput-wide p2, p0, LX/AIe;->A00:J

    iput-wide p4, p0, LX/AIe;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqe()V
    .locals 5

    iget-object v4, p0, LX/AIe;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0XG;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/AIe;->A00:J

    iget-wide v0, p0, LX/AIe;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    return-void

    :cond_0
    const/16 v0, 0x2bd

    invoke-static {v4, v0}, LX/9wa;->A0R(LX/0MA;I)V

    return-void
.end method

.method public C9H()V
    .locals 5

    iget-object v4, p0, LX/AIe;->A02:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1b:Z

    iget-wide v2, p0, LX/AIe;->A00:J

    iget-wide v0, p0, LX/AIe;->A01:J

    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    return-void
.end method
