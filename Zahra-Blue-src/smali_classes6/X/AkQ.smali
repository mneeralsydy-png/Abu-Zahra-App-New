.class public LX/AkQ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/D1i;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/D1i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AkQ;->A01:LX/D1i;

    iput-object p3, p0, LX/AkQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AkQ;->A00:LX/0M3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/AkQ;->A01:LX/D1i;

    iget-object v0, v0, LX/D1i;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/AkQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    iget-object v0, p0, LX/AkQ;->A00:LX/0M3;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v2, p0, LX/AkQ;->A00:LX/0M3;

    const v1, 0x7f040a49

    const v0, 0x7f0602e4

    invoke-static {v2, p1, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
