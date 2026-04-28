.class public abstract LX/9Hh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9w1;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;)LX/ApJ;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p6, p7, p5, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p9, p1, p4, p3}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p0}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SystemStatusUtils/createCannotConnectDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p10}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122b1d

    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b27

    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9wx;

    invoke-direct/range {v3 .. v14}, LX/9wx;-><init>(LX/9w1;LX/0Zg;LX/08g;LX/0XG;LX/06p;LX/07C;LX/0fJ;LX/9Gw;LX/9wY;LX/CDV;LX/0MA;)V

    invoke-virtual {v2, v3, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/9wo;

    invoke-direct {v0, p10, p0, v1}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/9wg;

    invoke-direct {v0, v1}, LX/9wg;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
