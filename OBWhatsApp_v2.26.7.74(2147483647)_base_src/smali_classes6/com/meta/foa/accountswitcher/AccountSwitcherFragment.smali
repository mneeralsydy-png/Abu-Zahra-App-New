.class public final Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# static fields
.field public static final A02:LX/DZ6;


# instance fields
.field public final A00:LX/00j;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3W;

    invoke-direct {v0}, LX/A3W;-><init>()V

    sput-object v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DZ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    sget-object v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DZ6;

    const/4 v0, 0x1

    new-instance v2, LX/DIH;

    invoke-direct {v2, p0, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v1

    new-instance v0, LX/DCO;

    invoke-direct {v0, p0, v3, v2, v1}, LX/DCO;-><init>(LX/0Lk;LX/DZ6;LX/00h;LX/00h;)V

    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:LX/00j;

    const-string v0, "AccountSwitcherScreen"

    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AW0;

    invoke-direct {v0, v3, p0, v4, v1}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/BtI;->A00(LX/Crc;Lcom/meta/foa/screens/FoaContainerFragment;LX/00h;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:Ljava/lang/String;

    return-object v0
.end method
