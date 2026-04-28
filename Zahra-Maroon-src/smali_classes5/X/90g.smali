.class public final LX/90g;
.super LX/8Hq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ad8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ad8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/8Hq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LX/90g;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/90g;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/90g;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/90g;->A01:LX/Ad8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/90g;->A01:LX/Ad8;

    iget-object v1, p0, LX/90g;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/90g;->A03:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/Ad8;->BUO(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8Hq;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/90g;->A00:Landroid/content/Context;

    const v0, 0x7f0609de

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, p0, LX/8Hq;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v0

    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
