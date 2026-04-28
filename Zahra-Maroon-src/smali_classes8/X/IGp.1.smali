.class public abstract LX/IGp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jss;I)V
    .locals 5

    const v4, 0x7f122506

    const v0, 0x7f122505

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    if-lez p2, :cond_0

    const v0, 0x7f122509

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122508

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    const v0, 0x7f122507

    invoke-virtual {v2, v3, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v3, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122504

    const/16 v0, 0x1a

    invoke-static {v2, p1, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    goto :goto_0
.end method
