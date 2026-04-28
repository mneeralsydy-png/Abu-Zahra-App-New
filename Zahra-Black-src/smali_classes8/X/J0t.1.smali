.class public LX/J0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J0t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0t;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0t;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v1, p0, LX/J0t;->$t:I

    iget-object v0, p0, LX/J0t;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/J0t;->A01:Ljava/lang/Object;

    check-cast v2, LX/AhX;

    if-eqz p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122e61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, LX/IqS;

    iget-object v1, p0, LX/J0t;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/IqS;->A06:LX/IXo;

    invoke-virtual {v0}, LX/IXo;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
