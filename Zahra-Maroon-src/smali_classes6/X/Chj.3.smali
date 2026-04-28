.class public final synthetic LX/Chj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/CAD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CAD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Chj;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Chj;->A00:LX/CAD;

    iput-object p3, p0, LX/Chj;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/Chj;->A03:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    iget-object v2, p0, LX/Chj;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/Chj;->A00:LX/CAD;

    iget-object v8, p0, LX/Chj;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/Chj;->A03:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A00:I

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/1gR;->A09:Z

    sget-object v4, LX/ByM;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v2, v3, v9}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    :cond_1
    invoke-static/range {v5 .. v10}, LX/BwX;->A00(Landroid/view/View;Landroid/view/WindowInsets;LX/CAD;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
