.class public final LX/5JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JA;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5JA;->A04:LX/00h;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5Ty;

    invoke-direct {v1, p0, p1}, LX/5Ty;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5Tz;

    invoke-direct {v1, p0, p1}, LX/5Tz;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5U6;

    invoke-direct {v1, p0, p1}, LX/5U6;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5U4;

    invoke-direct {v1, p0, p1}, LX/5U4;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5U0;

    invoke-direct {v1, p0, p1}, LX/5U0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A05(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/5U5;

    invoke-direct {v1, p0, p1}, LX/5U5;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public B57()Z
    .locals 1

    iget-object v0, p0, LX/5JA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/5JA;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5JA;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/5JA;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5JA;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    const/16 v0, 0x17

    new-instance v1, LX/5YW;

    invoke-direct {v1, p0, v0}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v3, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5JA;->A01:Z

    :cond_1
    iget-boolean v2, p0, LX/5JA;->A02:Z

    iget-object v0, p0, LX/5JA;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_3

    iput-object v1, p0, LX/5JA;->A00:Landroid/view/View;

    :cond_2
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method
