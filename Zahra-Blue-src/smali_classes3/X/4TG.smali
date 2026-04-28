.class public abstract LX/4TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, p0, LX/ApJ;

    if-eqz v0, :cond_2

    check-cast p0, LX/ApJ;

    if-eqz p0, :cond_2

    const v0, 0x7f0b0d2c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const v0, 0x7f0b0d31

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/4jk;

    invoke-direct {v0, v2, v1, v3, v3}, LX/4jk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_2
    return-void

    :cond_2
    new-instance v0, LX/4jk;

    invoke-direct {v0, v3, v3, v3, v3}, LX/4jk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0gl;

    invoke-direct {v0, v1}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
