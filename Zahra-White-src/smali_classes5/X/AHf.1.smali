.class public final LX/AHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acw;


# instance fields
.field public final synthetic A00:LX/8L2;


# direct methods
.method public constructor <init>(LX/8L2;)V
    .locals 0

    iput-object p1, p0, LX/AHf;->A00:LX/8L2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHo(Landroid/content/Context;I)V
    .locals 6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/AHf;->A00:LX/8L2;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/8L2;->A00:Ljava/lang/ref/WeakReference;

    check-cast p1, LX/0M0;

    invoke-static {p1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/AHf;->A00:LX/8L2;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/8L2;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/8L2;->A09:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    iget-object v4, v5, LX/8L2;->A0D:LX/0QP;

    iget-object v3, v5, LX/8L2;->A0C:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/AVA;

    invoke-direct {v0, p1, v5, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
