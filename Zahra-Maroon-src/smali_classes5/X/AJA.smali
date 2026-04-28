.class public LX/AJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aej;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AJA;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJj(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckError"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BJk()V
    .locals 1

    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BJl()V
    .locals 1

    const-string v0, "HomeActivity/fetchSwitcherLinquisitionEligibility/onCheckComplete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
