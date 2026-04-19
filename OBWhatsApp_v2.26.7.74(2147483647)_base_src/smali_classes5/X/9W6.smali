.class public final LX/9W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/9uG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9W6;->A00:LX/00q;

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    iput-object v0, p0, LX/9W6;->A01:LX/9uG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123682

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123681

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v4}, LX/8In;->A0l(Z)V

    const v2, 0x7f12368d

    const/4 v1, 0x6

    new-instance v0, LX/9wo;

    invoke-direct {v0, p2, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f124087

    const/16 v1, 0x1c

    new-instance v0, LX/9wz;

    invoke-direct {v0, p1, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
