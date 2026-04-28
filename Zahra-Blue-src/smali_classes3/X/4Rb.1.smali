.class public abstract LX/4Rb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;I)J
    .locals 4

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object v1, p0

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v2

    sget-wide v0, LX/4va;->A01:J

    return-wide v2
.end method
