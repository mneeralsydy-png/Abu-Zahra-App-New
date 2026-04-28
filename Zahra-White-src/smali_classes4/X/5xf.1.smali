.class public final LX/5xf;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MU;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A00:LX/05V;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A01:LX/05V;

    const v0, 0xc03a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A03:LX/05V;

    const/16 v0, 0x1569

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A04:LX/05V;

    const/4 v2, 0x0

    const/4 v10, 0x0

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v1, LX/7Nr;

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move v12, v10

    move-object v3, v2

    move v9, v8

    move v11, v10

    invoke-direct/range {v1 .. v12}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A08:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xf;->A0A:LX/0MW;

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v10, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/5xf;->A07:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v2, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/5xf;->A09:LX/0MU;

    return-void
.end method

.method public static final A00(LX/5xf;)V
    .locals 14

    iget-object v2, p0, LX/5xf;->A08:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Nr;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-boolean v12, v0, LX/7Nr;->A0A:Z

    iget v10, v0, LX/7Nr;->A00:F

    iget v11, v0, LX/7Nr;->A01:F

    const/4 v13, 0x0

    new-instance v3, LX/7Nr;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v5, v4

    move p0, v13

    invoke-direct/range {v3 .. v14}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/5xf;Z)V
    .locals 14

    iget-object v1, p0, LX/5xf;->A08:LX/0MX;

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Nr;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, LX/7Nr;->A04:LX/1Kt;

    iget-object v5, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v12, v0, LX/7Nr;->A0A:Z

    iget-boolean v13, v0, LX/7Nr;->A09:Z

    iget v10, v0, LX/7Nr;->A00:F

    iget v11, v0, LX/7Nr;->A01:F

    iget-boolean p0, v0, LX/7Nr;->A08:Z

    iget-object v9, v0, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Nr;->A05:LX/7Uu;

    new-instance v3, LX/7Nr;

    invoke-direct/range {v3 .. v14}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v4, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 15

    invoke-static {p0}, LX/5xf;->A00(LX/5xf;)V

    iget-object v1, p0, LX/5xf;->A08:LX/0MX;

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Nr;

    const/4 v12, 0x0

    iget-object v6, v0, LX/7Nr;->A04:LX/1Kt;

    iget-object v5, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-object v8, v0, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/7Nr;->A09:Z

    iget v10, v0, LX/7Nr;->A00:F

    iget v11, v0, LX/7Nr;->A01:F

    iget-object v4, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v14, v0, LX/7Nr;->A08:Z

    iget-object v9, v0, LX/7Nr;->A07:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Nr;->A05:LX/7Uu;

    new-instance v3, LX/7Nr;

    invoke-direct/range {v3 .. v14}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v1, v2, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0X(Landroid/net/Uri;LX/1Kt;)Z
    .locals 3

    iget-object v1, p0, LX/5xf;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v0, v0, LX/7Nr;->A04:LX/1Kt;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v0, v0, LX/7Nr;->A03:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
