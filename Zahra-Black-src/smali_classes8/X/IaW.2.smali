.class public LX/IaW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IN1;

.field public final synthetic A01:LX/0jb;


# direct methods
.method public constructor <init>(LX/IN1;LX/0jb;)V
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

    iput-object p2, p0, LX/IaW;->A01:LX/0jb;

    iput-object p1, p0, LX/IaW;->A00:LX/IN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/IaW;->A00:LX/IN1;

    iget-object v1, v0, LX/IN1;->A00:LX/0jb;

    const/4 v0, 0x0

    iput v0, v1, LX/0jb;->A00:I

    return-void
.end method

.method public A01(LX/Ikr;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/IaW;->A01:LX/0jb;

    iget-object v0, p1, LX/Ikr;->A08:LX/ImV;

    iget-wide v1, v0, LX/ImV;->A01:J

    new-instance v0, LX/IWp;

    invoke-direct {v0, p0}, LX/IWp;-><init>(LX/IaW;)V

    invoke-virtual {v3, v0, v1, v2}, LX/0jb;->A06(LX/IWp;J)V

    :cond_0
    return-void
.end method
