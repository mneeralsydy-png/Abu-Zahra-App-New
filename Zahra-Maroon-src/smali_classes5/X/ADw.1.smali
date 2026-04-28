.class public final LX/ADw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcY;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/ADw;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKq(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ADw;->A00:Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    const/16 v1, 0xb

    new-instance v0, LX/ANx;

    invoke-direct {v0, p1, v2, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
