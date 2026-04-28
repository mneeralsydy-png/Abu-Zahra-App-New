.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0ko;

.field public final A07:LX/1Kk;

.field public final A08:LX/0BD;

.field public final A09:LX/07C;

.field public final A0A:LX/0pB;

.field public final A0B:LX/0NI;

.field public final A0C:LX/7O2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, LX/2uk;->A0A:LX/0pB;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/2uk;->A06:LX/0ko;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/2uk;->A08:LX/0BD;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/2uk;->A07:LX/1Kk;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    iput-object v0, p0, LX/2uk;->A0C:LX/7O2;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A09:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A0B:LX/0NI;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A04:LX/05V;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A00:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A02:LX/05V;

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uk;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;)V
    .locals 6

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 p0, 0x0

    iget-object v1, p3, LX/1hd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {p4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/1J1;->Aqd()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    const v2, 0x7f1222a9

    const/4 v1, 0x7

    new-instance v0, LX/2z8;

    invoke-direct {v0, v1}, LX/2z8;-><init>(I)V

    invoke-virtual {p4, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p2}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f123ded

    const/16 v1, 0xe

    new-instance v0, LX/2yp;

    invoke-direct {v0, p2, p1, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    :goto_1
    invoke-static {p4}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const v2, 0x7f123563

    const/16 v1, 0xf

    new-instance v0, LX/2yp;

    invoke-direct {v0, p1, p3, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x6

    invoke-static {p4, v0, v1}, LX/2z8;->A00(LX/8In;II)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p0}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    invoke-static {v5}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1212e6

    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/1Rc;

    if-eqz v0, :cond_5

    check-cast v5, LX/1Rc;

    iget-object v0, v5, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f121327

    if-eqz v0, :cond_3

    const v1, 0x7f121322

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/1ND;

    if-eqz v0, :cond_6

    const v2, 0x7f121312

    new-array v1, v4, [Ljava/lang/Object;

    check-cast v5, LX/1ND;

    iget-object v0, v5, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/1N7;

    if-eqz v0, :cond_7

    check-cast v5, LX/1N7;

    iget v0, v5, LX/1N7;->A01:I

    const v1, 0x7f121aa3

    if-ne v0, v4, :cond_3

    const v1, 0x7f121aa2

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/1NA;

    if-eqz v0, :cond_8

    check-cast v5, LX/1NA;

    iget v0, v5, LX/1NA;->A00:I

    const v1, 0x7f12130d

    if-ne v0, v4, :cond_3

    const v1, 0x7f12130c

    goto :goto_2

    :cond_8
    instance-of v0, v5, LX/1Li;

    const v1, 0x7f1212e7

    if-nez v0, :cond_3

    const v0, 0x7f121300

    invoke-static {v3, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/1Lh;

    const v1, 0x7f1212d1

    if-nez v0, :cond_3

    const v1, 0x7f1212fe

    goto :goto_2
.end method
