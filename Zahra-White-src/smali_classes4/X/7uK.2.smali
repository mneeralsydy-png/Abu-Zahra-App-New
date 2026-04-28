.class public LX/7uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/7uK;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7uK;->A00:Ljava/lang/Object;

    check-cast v4, LX/6aN;

    iget-object v0, v4, LX/7Pu;->A0D:LX/79n;

    iget-object v3, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v3, LX/6ay;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, v4, LX/7Pu;->A0E:LX/0NI;

    const v0, 0x7f1212fa

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v4}, LX/6aN;->A0U()V

    invoke-virtual {v4}, LX/6aN;->A0V()V

    invoke-virtual {v4}, LX/6aN;->A0T()V

    iget-object v2, v4, LX/6aN;->A0V:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v4, LX/6aN;->A0O:LX/07T;

    new-instance v1, LX/6ia;

    invoke-direct {v1, v2, v0}, LX/6ia;-><init>(Landroid/view/View;LX/07T;)V

    iput-object v1, v4, LX/6aN;->A06:LX/7uQ;

    iget-boolean v0, v3, LX/6ay;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7uQ;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/7Pu;->A0E:LX/0NI;

    invoke-virtual {v0, p1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7uK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1G:LX/0NI;

    if-nez p1, :cond_4

    const v0, 0x7f1212fa

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    :goto_1
    if-nez p3, :cond_1

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, v2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
