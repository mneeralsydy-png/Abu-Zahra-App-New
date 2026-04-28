.class public abstract LX/Elv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, LX/Fbt;->A02:Landroid/content/Context;

    invoke-static {p0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result p0

    sput p0, LX/Fbt;->A00:F

    return-void
.end method
