.class public final LX/CS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yh;

.field public final A02:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/CS9;->A01:LX/0Yh;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/CS9;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CS9;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const v0, 0x7f12056a

    invoke-virtual {p0, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f12056b

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f1222ab

    const/4 v1, 0x1

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {p0, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/DWR;Ljava/lang/String;)V
    .locals 4

    const-string v3, "PERMANENT"

    invoke-static {p3, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TEMPORARY"

    if-eqz v0, :cond_2

    const v1, 0x7f1205de

    :goto_0
    invoke-static {p3, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1205dd

    :goto_1
    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v3, v1}, LX/8In;->A0T(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/CcA;

    invoke-direct {v0, p2, p0, v1}, LX/CcA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Cc5;

    invoke-direct {v0, p2, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205f7

    goto :goto_1

    :cond_2
    invoke-static {p3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1205f8

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/CS9;->A01(Landroid/content/Context;LX/DWR;Ljava/lang/String;)V

    return-void
.end method
