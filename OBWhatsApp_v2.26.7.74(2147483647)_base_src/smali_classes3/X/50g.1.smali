.class public final LX/50g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fc;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/CP4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50g;->A00:Landroid/view/View;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/50g;->A01:LX/00j;

    new-instance v0, LX/CP4;

    invoke-direct {v0, p1}, LX/CP4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/50g;->A02:LX/CP4;

    return-void
.end method


# virtual methods
.method public C9I()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/50g;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/50g;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/4Q7;->A00(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method
