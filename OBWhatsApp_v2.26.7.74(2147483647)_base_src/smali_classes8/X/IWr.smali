.class public final LX/IWr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HCl;


# direct methods
.method public constructor <init>(LX/HCl;)V
    .locals 0

    iput-object p1, p0, LX/IWr;->A00:LX/HCl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/IWr;->A00:LX/HCl;

    invoke-static {v2}, LX/HCl;->A00(LX/HCl;)V

    iget-object v1, v2, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v2, LX/HCl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ng;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ng;->A01(IZ)V

    return-void
.end method
