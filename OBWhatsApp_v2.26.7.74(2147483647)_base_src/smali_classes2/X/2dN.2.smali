.class public abstract LX/2dN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0fJ;LX/3Hd;ZZ)LX/8In;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123475

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    if-eqz p4, :cond_1

    const v0, 0x7f123474

    if-eqz p3, :cond_0

    const v0, 0x7f12346e

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    if-eqz p4, :cond_2

    const v1, 0x7f1222aa

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-object v3

    :cond_1
    const v0, 0x7f123473

    if-eqz p3, :cond_0

    const v0, 0x7f12346d

    goto :goto_0

    :cond_2
    const v2, 0x7f123472

    const/16 v1, 0xa

    new-instance v0, LX/2yt;

    invoke-direct {v0, p0, p2, p1, v1}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123471

    const/16 v0, 0x20

    invoke-static {v3, p2, v0, v1}, LX/2z9;->A01(LX/8In;Ljava/lang/Object;II)V

    return-object v3
.end method
