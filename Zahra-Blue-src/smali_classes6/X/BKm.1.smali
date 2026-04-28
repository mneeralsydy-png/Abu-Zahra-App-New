.class public final LX/BKm;
.super LX/AkI;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkI;->A02:Z

    iput-object v1, p0, LX/AkI;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/AkI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BKm;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BKm;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
