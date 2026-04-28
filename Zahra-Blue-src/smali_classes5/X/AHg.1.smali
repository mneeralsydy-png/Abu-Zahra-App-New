.class public final LX/AHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acw;


# instance fields
.field public final synthetic A00:LX/9Xc;

.field public final synthetic A01:LX/8KP;


# direct methods
.method public constructor <init>(LX/9Xc;LX/8KP;)V
    .locals 0

    iput-object p1, p0, LX/AHg;->A00:LX/9Xc;

    iput-object p2, p0, LX/AHg;->A01:LX/8KP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHo(Landroid/content/Context;I)V
    .locals 8

    move-object v3, p1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/AHg;->A00:LX/9Xc;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/9Xc;->A00:Ljava/lang/ref/WeakReference;

    check-cast v3, LX/0M0;

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AHg;->A00:LX/9Xc;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/9Xc;->A00:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/AHg;->A01:LX/8KP;

    const v6, 0x134fffc

    iget-object v1, v4, LX/8KP;->A06:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, v4, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8KP;->A08:LX/0QP;

    iget-object v0, v4, LX/8KP;->A07:LX/01w;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/ATq;

    invoke-direct/range {v2 .. v7}, LX/ATq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
