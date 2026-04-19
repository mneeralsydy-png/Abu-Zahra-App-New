.class public final LX/58K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/58K;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZW([BZ)V
    .locals 7

    move-object v4, p1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/58K;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0J:LX/0NI;

    const v1, 0x7f12092f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/58K;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-static {v1}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/5Hx;

    invoke-direct {v2, v1, v0}, LX/5Hx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A02:LX/4M6;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4M6;->A03:LX/4M6;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4M6;->A04:LX/4M6;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/5PY;

    invoke-direct/range {v1 .. v6}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onShutter()V
    .locals 3

    iget-object v2, p0, LX/58K;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0J:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
