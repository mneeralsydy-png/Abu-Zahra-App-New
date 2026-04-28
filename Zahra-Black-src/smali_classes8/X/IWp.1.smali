.class public LX/IWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IaW;


# direct methods
.method public constructor <init>(LX/IaW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IWp;->A00:LX/IaW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/IWp;->A00:LX/IaW;

    iget-object v0, v0, LX/IaW;->A00:LX/IN1;

    iget-object v1, v0, LX/IN1;->A00:LX/0jb;

    const/4 v0, 0x0

    iput v0, v1, LX/0jb;->A00:I

    return-void
.end method
