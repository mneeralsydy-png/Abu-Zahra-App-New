.class public final LX/JOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/report/ui/ReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/JOD;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C53()V
    .locals 3

    iget-object v0, p0, LX/JOD;->A00:Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v2, :cond_0

    const-string v0, "BusinessActivityReportViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/HCl;->A05:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
