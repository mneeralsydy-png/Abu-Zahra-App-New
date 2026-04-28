.class public final LX/BR7;
.super LX/BKl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/BQR;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/BQR;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkI;->A02:Z

    iput-object v1, p0, LX/AkI;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/AkI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BR7;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BR7;->A02:LX/BQR;

    iput-object p2, p0, LX/BR7;->A01:LX/00b;

    iput p4, p0, LX/BR7;->A03:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/BR7;->A03:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
