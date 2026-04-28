.class public final LX/CCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, LX/CCh;->A03:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/CCh;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CCh;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v7, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v7}, LX/D9X;->A00()I

    move-result v6

    iget v5, p0, LX/CCh;->A00:I

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXP;

    iget-object v3, v4, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    :goto_1
    iput v0, p0, LX/CCh;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/CXP;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/CCh;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/CCh;->A01:I

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
