.class public final LX/AkO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/BQU;

.field public final synthetic A01:LX/Cxj;


# direct methods
.method public constructor <init>(LX/Cxj;LX/BQU;)V
    .locals 0

    iput-object p1, p0, LX/AkO;->A01:LX/Cxj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/AkO;->A00:LX/BQU;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/AkO;->A00:LX/BQU;

    iget-boolean v0, v5, LX/BQU;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AkO;->A01:LX/Cxj;

    iget-object v1, v0, LX/Cxj;->A03:LX/DiA;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/BQU;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DiA;->BTP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, p0, LX/AkO;->A01:LX/Cxj;

    iget-object v3, v0, LX/Cxj;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/Cxj;->A02:LX/00b;

    iget-object v1, v5, LX/BQU;->A02:Ljava/lang/String;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/AkO;->A01:LX/Cxj;

    iget v0, v0, LX/Cxj;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
