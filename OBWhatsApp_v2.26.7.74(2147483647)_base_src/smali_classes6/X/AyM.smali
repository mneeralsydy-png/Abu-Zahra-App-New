.class public final LX/AyM;
.super LX/CYG;
.source ""

# interfaces
.implements LX/DcP;
.implements LX/DcL;


# instance fields
.field public final A00:LX/FBq;

.field public final A01:LX/EkM;


# direct methods
.method public constructor <init>(LX/FBq;LX/EkM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CYG;-><init>()V

    iput-object p2, p0, LX/AyM;->A01:LX/EkM;

    iput-object p1, p0, LX/AyM;->A00:LX/FBq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public BUr()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, LX/CYG;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method

.method public BUs(LX/D8E;)V
    .locals 0

    invoke-virtual {p0}, LX/AyM;->BUr()V

    return-void
.end method

.method public BV2()V
    .locals 0

    return-void
.end method

.method public BVA(Landroid/graphics/Bitmap;LX/D8E;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/AyM;->BkG(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AyM;->A01:LX/EkM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AyM;->A00:LX/FBq;

    invoke-virtual {v1, p1, v0}, LX/EkM;->A00(Landroid/graphics/Bitmap;LX/FBq;)LX/GQr;

    move-result-object v0

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v2, LX/7YB;->A0B:LX/GpY;

    sget-object v1, LX/FHe;->A03:LX/FHe;

    new-instance v0, LX/DuS;

    invoke-direct {v0, p1, v2, v1}, LX/DuS;-><init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/CYG;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method
