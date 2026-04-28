.class public final LX/CQw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CQw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQw;->A00:LX/CQw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DdT;LX/DdT;LX/DdT;IJ)LX/CTD;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-interface {p2}, LX/DdT;->Ae1()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C6S;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C6S;

    iget-object v6, v1, LX/C6S;->A00:LX/C9p;

    iget-object v5, v6, LX/C9p;->A02:Landroid/text/Layout;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    if-ne p4, v4, :cond_3

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/3bE;->A03(F)I

    move-result v3

    :goto_2
    invoke-static {p5, p6}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/CVA;->A02(J)I

    move-result v2

    invoke-interface {p3}, LX/DdT;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    if-le v2, v3, :cond_4

    invoke-interface {p1}, LX/DdT;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1}, LX/DdT;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/Bs3;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/CTD;

    invoke-direct {v0, v1, v2}, LX/CTD;-><init>(J)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/DdT;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v2, v6, LX/C9p;->A04:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v2, v7, :cond_3

    if-ne p4, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    const-string v0, "LayoutResult is not a Rich Text Primitive"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
