.class public final synthetic LX/D8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8w;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 4

    iget-object v0, p0, LX/D8w;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v0, v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/C1D;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C1D;->A00:Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/DA0;

    invoke-direct {v0, v3, p2, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
