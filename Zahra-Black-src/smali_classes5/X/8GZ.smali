.class public final LX/8GZ;
.super Landroid/app/ProgressDialog;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# virtual methods
.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/8GZ;->A00:Ljava/lang/CharSequence;

    return-void
.end method
