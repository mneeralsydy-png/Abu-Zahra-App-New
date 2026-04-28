.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object p0

    const v0, 0x7f120f72

    invoke-virtual {p0, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120f71

    invoke-virtual {p0, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1a

    new-instance v0, LX/2z8;

    invoke-direct {v0, v1}, LX/2z8;-><init>(I)V

    invoke-virtual {p0, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method
