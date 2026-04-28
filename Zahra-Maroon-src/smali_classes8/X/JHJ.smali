.class public final LX/JHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZP;


# instance fields
.field public final synthetic A00:LX/JCr;

.field public final synthetic A01:Lcom/whatsapp/report/ui/ReportActivity;


# direct methods
.method public constructor <init>(LX/JCr;Lcom/whatsapp/report/ui/ReportActivity;)V
    .locals 0

    iput-object p1, p0, LX/JHJ;->A00:LX/JCr;

    iput-object p2, p0, LX/JHJ;->A01:Lcom/whatsapp/report/ui/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bwb(I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-delete-gdpr-report/failed/error "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/JHJ;->A00:LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A0A()V

    return-void

    :cond_0
    iget-object v2, p0, LX/JHJ;->A01:Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
