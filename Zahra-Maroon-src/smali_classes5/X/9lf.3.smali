.class public final LX/9lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lf;->A00:LX/0MA;

    return-void
.end method

.method public static final A00(LX/9lf;LX/00h;I)V
    .locals 4

    iget-object v2, p0, LX/9lf;->A00:LX/0MA;

    invoke-static {v2}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e0c54

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e5f

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x10

    new-instance v2, LX/AOM;

    invoke-direct {v2, p1, v1, p0, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/00h;)LX/ApJ;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/9lf;->A00:LX/0MA;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122453

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122454

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/4 v0, 0x6

    invoke-static {v2, p1, v0, v1}, LX/8In;->A08(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
