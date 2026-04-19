.class public final LX/J8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy7;


# instance fields
.field public final synthetic A00:LX/Jwq;

.field public final synthetic A01:LX/4kW;


# direct methods
.method public constructor <init>(LX/Jwq;LX/4kW;)V
    .locals 0

    iput-object p1, p0, LX/J8t;->A00:LX/Jwq;

    iput-object p2, p0, LX/J8t;->A01:LX/4kW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 3

    const-string v0, "FlmConsentEnableHandler/handle/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/J8t;->A00:LX/Jwq;

    const v1, 0x7f1203d4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/H2I;->A16(LX/Jwq;II)V

    return-void
.end method

.method public BYL()V
    .locals 2

    const-string v0, "FlmConsentEnableHandler/handle/onOptIn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/J8t;->A00:LX/Jwq;

    iget-object v0, p0, LX/J8t;->A01:LX/4kW;

    invoke-interface {v1, v0}, LX/Jwq;->BE4(LX/4kW;)V

    return-void
.end method

.method public onDismiss()V
    .locals 5

    const-string v0, "FlmConsentEnableHandler/handle/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/J8t;->A00:LX/Jwq;

    const v1, 0x7f1203ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v2

    const v1, 0x7f1203e2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/Jwq;->BEE(LX/2k5;LX/2k5;)V

    return-void
.end method
