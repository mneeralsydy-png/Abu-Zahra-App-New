.class public final LX/2ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/01w;

.field public final A04:LX/FXR;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A06:LX/0QP;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A03:LX/01w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A05:LX/01w;

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A02:LX/00q;

    const v0, 0x1805f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXR;

    iput-object v0, p0, LX/2ro;->A04:LX/FXR;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A00:LX/00q;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ro;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, LX/2ro;->A06:LX/0QP;

    iget-object v0, p0, LX/2ro;->A05:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/3Si;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/30J;

    invoke-direct {v0, p0, p2, p1, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/2ro;->A02:LX/00q;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ro;->A01:LX/00q;

    invoke-static {v2}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    sget-object v1, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v0, v1}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v1}, LX/Dip;->A08(LX/H3r;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1OI;

    iget-object v2, p0, LX/2ro;->A04:LX/FXR;

    const/4 v1, 0x1

    new-instance v0, LX/ES4;

    invoke-direct {v0, v3, v1, v5}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v2, v0}, LX/FXR;->A02(LX/El2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2ro;->A01(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method
