.class public final LX/BUa;
.super LX/Aw9;
.source ""


# instance fields
.field public final A00:LX/Ckn;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ckn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BUa;->A00:LX/Ckn;

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BUa;->A03:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BUa;->A01:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/BUa;->A02:LX/00j;

    return-void
.end method
