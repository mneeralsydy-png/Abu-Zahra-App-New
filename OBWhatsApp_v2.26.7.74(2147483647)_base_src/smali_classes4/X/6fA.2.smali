.class public final LX/6fA;
.super LX/2Ps;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2, p5, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p6

    invoke-static {p6, v0, p7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    iput-object p2, p0, LX/6fA;->A00:LX/07B;

    iput-object p7, p0, LX/6fA;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/6fA;->A00:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Ps;->A04:Z

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6fA;->A00:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const-string v2, ""

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Ps;->A07:Ljava/lang/String;

    if-ne v3, v1, :cond_1

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/6fA;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/6fA;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v2

    goto :goto_0
.end method
