.class public LX/8zQ;
.super LX/1ar;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;II)V
    .locals 0

    iput p5, p0, LX/8zQ;->$t:I

    iput-object p3, p0, LX/8zQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8zQ;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p4}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p4, p4, p4}, LX/1ar;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/8zQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/8zQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/8zQ;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1ar;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
