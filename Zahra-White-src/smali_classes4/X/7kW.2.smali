.class public final LX/7kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/6GT;

.field public final A05:LX/8Cw;

.field public final A06:Z

.field public final A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GT;LX/8Cw;[Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kW;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7kW;->A05:LX/8Cw;

    iput-boolean p7, p0, LX/7kW;->A06:Z

    iput p5, p0, LX/7kW;->A01:I

    iput p6, p0, LX/7kW;->A00:I

    iput-object p4, p0, LX/7kW;->A07:[Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/7kW;->A04:LX/6GT;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kW;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/8CW;->Agc()LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7gF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/7gF;->A01:I

    iget v0, v1, LX/7gF;->A00:I

    iget-object v1, p0, LX/7kW;->A04:LX/6GT;

    invoke-virtual {v1, v2, v0}, LX/5qe;->A05(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/5qe;->A03(II)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v0, p0, LX/7kW;->A00:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/7kW;->A01:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/7kW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4266

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-gtz v0, :cond_1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    :goto_0
    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    iget-object v4, p0, LX/7kW;->A05:LX/8Cw;

    iget-boolean v3, p0, LX/7kW;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/8Cw;->C10(ZII)V

    if-eqz p1, :cond_2

    invoke-interface {v4, p1, v3}, LX/8Cw;->C12(Landroid/graphics/Bitmap;Z)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7kW;->A07:[Landroid/graphics/Bitmap;

    aput-object p1, v0, v5

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    mul-int/2addr v1, v3

    invoke-static {v4}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    div-int/2addr v1, v0

    new-array v2, v2, [I

    aput v3, v2, v5

    const/4 v0, 0x1

    aput v1, v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7kW;->A02:Landroid/content/Context;

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/8Cw;->C11(ZI)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
