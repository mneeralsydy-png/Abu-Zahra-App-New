.class public LX/6h1;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:LX/6YF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1O4;LX/6YF;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6h1;->A01:LX/6YF;

    iput-object p1, p0, LX/6h1;->A00:LX/1O4;

    iput-object p3, p0, LX/6h1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6h1;->A03:Ljava/util/Set;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/6h1;->A01:LX/6YF;

    iget-object v2, v5, LX/6YF;->A05:LX/5qM;

    const/4 v1, 0x4

    iget-object v0, p0, LX/6h1;->A00:LX/1O4;

    invoke-virtual {v2, v0, v1}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v1, v5, LX/6YF;->A02:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/6h1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6h1;->A03:Ljava/util/Set;

    if-ne v4, v3, :cond_0

    invoke-static {v1, v0}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v0

    goto :goto_0
.end method
