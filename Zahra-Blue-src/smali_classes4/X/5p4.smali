.class public abstract LX/5p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/06m;->A00()Z

    move-result v0

    sput-boolean v0, LX/5p4;->A00:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-boolean v0, LX/5p4;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, LX/6pS;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    new-instance v0, LX/1m0;

    invoke-direct {v0, p0}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
