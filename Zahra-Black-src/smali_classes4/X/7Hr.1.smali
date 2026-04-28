.class public final LX/7Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hr;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/7xc;

    invoke-direct {v0, v1}, LX/7xc;-><init>(I)V

    iput-object v0, p0, LX/7Hr;->A05:LX/00p;

    const/16 v0, 0x1319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hr;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hr;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Hr;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Hr;->A04:LX/0NI;

    return-void
.end method

.method public static final A00(LX/7Hr;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/7Hr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilx;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v3, LX/7yH;

    invoke-direct {v3, p1, v0}, LX/7yH;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/7ya;

    invoke-direct {v4, p0, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v1 .. v6}, LX/Ilx;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
