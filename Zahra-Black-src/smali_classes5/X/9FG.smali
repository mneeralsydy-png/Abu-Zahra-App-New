.class public abstract LX/9FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0S2;LX/0MF;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v2, 0x7f122855

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f122856

    const/4 v1, 0x5

    new-instance v0, LX/A0g;

    invoke-direct {v0, p1, p0, v1}, LX/A0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iput-object v0, p0, LX/0S2;->A01:Ljava/lang/String;

    return-void
.end method
