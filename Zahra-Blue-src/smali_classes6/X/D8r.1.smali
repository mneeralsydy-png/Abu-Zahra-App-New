.class public final synthetic LX/D8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89m;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8r;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    return-void
.end method


# virtual methods
.method public final BTj(Z)V
    .locals 4

    iget-object v0, p0, LX/D8r;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/C1D;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C1D;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, v3, p1}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
