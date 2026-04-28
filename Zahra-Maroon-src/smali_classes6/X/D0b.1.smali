.class public final LX/D0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZI;


# instance fields
.field public A00:LX/Dhs;

.field public A01:LX/00h;

.field public A02:Z

.field public final A03:LX/CkD;

.field public final A04:LX/C14;

.field public final A05:LX/0Oz;

.field public final A06:LX/00h;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Dhs;LX/CUp;LX/CkD;LX/C14;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p5, p2, p7, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/D0b;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/D0b;->A04:LX/C14;

    iput-object p3, p0, LX/D0b;->A03:LX/CkD;

    iput-object p6, p0, LX/D0b;->A06:LX/00h;

    new-instance v2, LX/0Oz;

    invoke-direct {v2}, LX/0Oz;-><init>()V

    iput-object v2, p0, LX/D0b;->A05:LX/0Oz;

    iget v1, p2, LX/CUp;->A01:I

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/D0b;->A08:Z

    iget-boolean v0, p2, LX/CUp;->A0A:Z

    iput-boolean v0, p0, LX/D0b;->A09:Z

    iput-object p1, p0, LX/D0b;->A00:LX/Dhs;

    iget-boolean v0, p2, LX/CUp;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/CI7;

    invoke-direct {v0, p2, p5, v1}, LX/CI7;-><init>(LX/CUp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/D0b;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/D0b;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/D0b;->A00:LX/Dhs;

    instance-of v0, v1, LX/DbA;

    if-eqz v0, :cond_3

    check-cast v1, LX/DbA;

    :goto_0
    new-instance v0, LX/Ar1;

    invoke-direct {v0, v2, v1, p0}, LX/Ar1;-><init>(Landroid/view/View;LX/DbA;LX/D0b;)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {v2, v0}, LX/CXJ;->A01(Landroid/view/View;LX/CUt;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/D0b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/D0b;->A00:LX/Dhs;

    instance-of v0, v1, LX/CwC;

    if-eqz v0, :cond_2

    check-cast v1, LX/CwC;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, LX/CPB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/CPB;->A00:LX/Bl0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v1, LX/CwC;->A03:LX/Cw2;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/CPB;->A00:LX/Bl0;

    :cond_0
    new-instance v0, LX/BOW;

    invoke-direct {v0, p0}, LX/BOW;-><init>(LX/Bl0;)V

    invoke-virtual {v1, v0}, LX/Cw2;->A02(LX/BOW;)Z

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/Dhs;->BpZ()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v0}, LX/Dhs;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/00h;)V
    .locals 1

    iget-boolean v0, p0, LX/D0b;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D0b;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D0b;->A01()V

    const/16 v0, 0x2f

    invoke-static {p1, p0, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    iput-object v0, p0, LX/D0b;->A01:LX/00h;

    return-void

    :cond_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D0b;->A02(LX/00h;)V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, p0, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D0b;->A02(LX/00h;)V

    iget-object v0, p0, LX/D0b;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public BXM()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/D0b;->A02(LX/00h;)V

    return-void
.end method
