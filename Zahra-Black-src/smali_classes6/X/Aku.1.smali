.class public final LX/Aku;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public constructor <init>(LX/Dhd;)V
    .locals 1

    iput-object p1, p0, LX/Aku;->A00:LX/Dhd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/Aku;->A00:LX/Dhd;

    sget-object v0, LX/BlO;->A21:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
