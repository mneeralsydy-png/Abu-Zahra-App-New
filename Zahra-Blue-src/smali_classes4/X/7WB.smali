.class public final LX/7WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:LX/8Bi;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A04:LX/05V;

    const v0, 0xc060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/7y6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7WB;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/7WB;)V
    .locals 4

    iget-boolean v0, p1, LX/7WB;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7WB;->A07:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Bi;

    invoke-interface {v0}, LX/8Bi;->B41()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/8Bi;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7WB;->A02:Z

    iget-object v0, p1, LX/7WB;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7xF;

    invoke-direct {v0, p0, v3, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    move-object v1, v3

    :cond_1
    iput-object v1, p1, LX/7WB;->A00:LX/8Bi;

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/7WB;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    if-eqz v0, :cond_1

    sub-int/2addr p4, p2

    if-lez p4, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-static {v0, p0}, LX/7WB;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/7WB;)V

    :cond_1
    return-void
.end method
