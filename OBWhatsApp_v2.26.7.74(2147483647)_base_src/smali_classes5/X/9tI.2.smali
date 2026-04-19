.class public abstract LX/9tI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    sget-object v2, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/ApG;

    invoke-direct {v1, p0}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e01cb

    invoke-virtual {v1, v0}, LX/ApG;->A0U(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ApG;->A0i(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0E2;)LX/ApJ;
    .locals 6

    invoke-virtual {p1}, LX/0E2;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f121ef3

    const v3, 0x7f121ef2

    if-eqz v0, :cond_2

    const v4, 0x7f121ef5

    const v3, 0x7f121ef4

    const/16 v0, 0xc

    new-instance v2, LX/9wk;

    invoke-direct {v2, p0, v0}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8In;->A0T(I)V

    invoke-virtual {v1, v3}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v5, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v2, :cond_0

    const v0, 0x7f120772

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7f121ef1

    const v3, 0x7f1221a7

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public static A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const v0, 0x7f121f91

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    const v0, 0x7f123628

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LX/8EK;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
