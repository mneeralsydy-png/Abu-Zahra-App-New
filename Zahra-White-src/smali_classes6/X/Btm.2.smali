.class public abstract LX/Btm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;Landroid/view/View;LX/Cpk;LX/Cak;LX/00h;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/DNK;->A00:LX/DNK;

    invoke-static {p2, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/16 v0, 0xb

    invoke-static {v2, p3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, p5}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    new-instance v4, LX/DKk;

    invoke-direct/range {v4 .. v10}, LX/DKk;-><init>(Landroid/text/SpannableString;Landroid/view/View;LX/Cpk;LX/Cak;LX/00h;Z)V

    invoke-static {p2, v4, v0}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    return-void
.end method
