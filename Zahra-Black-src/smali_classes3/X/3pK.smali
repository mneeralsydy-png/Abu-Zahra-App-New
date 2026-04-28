.class public final LX/3pK;
.super LX/AvA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;)V
    .locals 0

    iput-object p2, p0, LX/3pK;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    invoke-direct {p0, p1}, LX/AvA;-><init>(LX/0M0;)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid position: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-direct {v0}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;-><init>()V

    return-object v0
.end method
