.class public final LX/7JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Fq;

.field public A02:LX/6kh;

.field public A03:LX/74b;

.field public A04:LX/5xP;

.field public A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/0Lk;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc01d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0F:LX/00q;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0B:LX/05V;

    const v0, 0xc01c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0A:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0C:LX/05V;

    const v0, 0xc024

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A0E:LX/05V;

    sget-object v0, LX/6kh;->A05:LX/6kh;

    iput-object v0, p0, LX/7JU;->A02:LX/6kh;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JU;->A08:LX/00q;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7JU;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/7UG;LX/7JU;I)V
    .locals 5

    move-object v4, p0

    if-eqz p0, :cond_1

    move-object p0, p1

    iget-object v3, p1, LX/7JU;->A00:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p1, LX/7JU;->A05:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7JU;->A07:LX/0Lk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p1, LX/7JU;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    const/4 p1, 0x0

    new-instance v2, LX/81i;

    invoke-direct/range {v2 .. v7}, LX/81i;-><init>(Landroid/content/Context;LX/7UG;LX/7JU;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6kh;LX/74b;LX/5xP;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/7JU;->A0B:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p7, p0, LX/7JU;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/7JU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7JU;->A07:LX/0Lk;

    iput-object p6, p0, LX/7JU;->A04:LX/5xP;

    iput-object p3, p0, LX/7JU;->A01:LX/0Fq;

    iput-object p5, p0, LX/7JU;->A03:LX/74b;

    iput-object p4, p0, LX/7JU;->A02:LX/6kh;

    iget-object v0, p0, LX/7JU;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wr;

    invoke-virtual {v0}, LX/6Wr;->A03()V

    iget-object v2, p6, LX/5xP;->A0A:LX/06d;

    const/4 v0, 0x2

    new-instance v1, LX/7yJ;

    invoke-direct {v1, p0, p8, v0}, LX/7yJ;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x27

    invoke-static {p2, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
