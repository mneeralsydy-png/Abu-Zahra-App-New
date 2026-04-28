.class public final LX/IR2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ApJ;

.field public final A01:LX/00h;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00h;LX/00h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IR2;->A02:LX/00h;

    iput-object p3, p0, LX/IR2;->A01:LX/00h;

    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f12117f

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12117e

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ivl;

    invoke-direct {v0, p0, v1}, LX/Ivl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/ApG;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, LX/IR2;->A00:LX/ApJ;

    return-void
.end method
