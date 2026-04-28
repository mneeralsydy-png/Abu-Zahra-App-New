.class public LX/8zR;
.super LX/1ar;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8zR;->$t:I

    iput-object p2, p0, LX/8zR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;II)V
    .locals 0

    iput p4, p0, LX/8zR;->$t:I

    iput-object p2, p0, LX/8zR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8zR;->$t:I

    iput-object p2, p0, LX/8zR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p3, p3}, LX/1ar;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/8zR;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8zR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/8zR;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1ar;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
