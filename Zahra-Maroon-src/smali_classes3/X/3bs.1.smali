.class public final LX/3bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4kA;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/3br;

.field public final A06:LX/0MF;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>(LX/3br;LX/0MF;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bs;->A06:LX/0MF;

    iput-object p1, p0, LX/3bs;->A05:LX/3br;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bs;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bs;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3bs;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3bs;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3bs;->A07:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 12

    iget-object v0, p0, LX/3bs;->A05:LX/3br;

    iget-object v0, v0, LX/3br;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kA;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/4kA;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3bs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CN;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v0, v2, LX/4kA;->A01:LX/0I6;

    invoke-static {v0, p1}, LX/4SS;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/3bs;->A06:LX/0MF;

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/4kA;->A04:Z

    if-eqz v0, :cond_2

    const v8, 0x7f12095e

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v11, 0x7f12095f

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, -0x1

    move-object v4, v2

    move-object v3, v2

    move v10, v9

    invoke-static/range {v2 .. v11}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3bs;->A06:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/4kA;->A01:LX/0I6;

    invoke-virtual {p0, v0, p1}, LX/3bs;->A02(LX/0I6;I)V

    return-void
.end method

.method public final A01(LX/0I6;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3bs;->A05:LX/3br;

    iget-object v3, v4, LX/3br;->A01:LX/06e;

    iget-object v2, v4, LX/3br;->A04:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/5Gg;

    invoke-direct {v0, p1, v4, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3bs;->A06:LX/0MF;

    const/4 v0, 0x0

    new-instance v1, LX/5QB;

    invoke-direct {v1, p0, v0}, LX/5QB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A02(LX/0I6;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f122c50

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const v9, 0x7f122c51

    const/16 v0, 0xc

    new-instance v1, LX/4vt;

    invoke-direct {v1, v0}, LX/4vt;-><init>(I)V

    const v8, 0x7f122c4e

    const v7, 0x7f122c4f

    new-instance v0, LX/4vv;

    invoke-direct {v0, p1, p0, p2}, LX/4vv;-><init>(LX/0I6;LX/3bs;I)V

    const/4 v5, -0x1

    invoke-static/range {v0 .. v9}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/3bs;->A06:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v0, p0, LX/3bs;->A05:LX/3br;

    iget-object v0, v0, LX/3br;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IXF;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, p2, v0}, LX/IXF;->A00(LX/0I6;IIZ)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 3

    iget-object v1, p0, LX/3bs;->A07:LX/0IV;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0te;->A0j:LX/2YM;

    sget-object v0, LX/2YM;->A04:LX/2YM;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bs;->A00:LX/4kA;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4kA;->A03:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/4kA;->A02:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
