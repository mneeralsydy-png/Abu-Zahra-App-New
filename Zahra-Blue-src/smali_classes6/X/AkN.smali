.class public final LX/AkN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/BQT;

.field public final synthetic A01:LX/Cxh;


# direct methods
.method public constructor <init>(LX/Cxh;LX/BQT;)V
    .locals 0

    iput-object p1, p0, LX/AkN;->A01:LX/Cxh;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/AkN;->A00:LX/BQT;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/AkN;->A01:LX/Cxh;

    iget v0, v0, LX/Cxh;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
