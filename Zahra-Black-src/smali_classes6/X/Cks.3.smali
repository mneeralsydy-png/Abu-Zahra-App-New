.class public final LX/Cks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    iput-object p1, p0, LX/Cks;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Cks;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Cks;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    iget-object v0, p0, LX/Cks;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
