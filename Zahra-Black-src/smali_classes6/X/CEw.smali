.class public final LX/CEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/1DA;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/CEw;->A02:LX/0Hb;

    const/16 v0, 0x808

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, p0, LX/CEw;->A04:LX/1DA;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/CEw;->A01:LX/0HA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CEw;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CEw;->A00:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CEw;->A03:LX/0NI;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CEw;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const v9, 0x7fffffff

    new-instance v2, LX/D8F;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, v3

    move-object v8, p3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/CEw;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZc;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public final A01(LX/DcP;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v9, 0x7fffffff

    const/4 v3, 0x0

    new-instance v2, LX/D8F;

    move-object v6, p1

    move-object v4, v3

    move-object v5, v3

    move-object v8, p2

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/CEw;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZc;

    invoke-virtual {v0, v2, v1}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method
