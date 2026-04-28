.class public LX/31F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/31F;->$t:I

    iput-object p2, p0, LX/31F;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31F;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, LX/31F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/31F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    invoke-static {}, LX/00N;->A01()V

    iget-boolean v0, v0, LX/1c6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_1

    :pswitch_0
    iget-object v6, p0, LX/31F;->A01:Ljava/lang/Object;

    check-cast v6, LX/2vh;

    iget-object v0, v6, LX/2vh;->A0A:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:Ljava/util/HashSet;

    iget-object v4, p0, LX/31F;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2vh;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lE;

    const-string v3, "carousel_message_render_tag"

    iget-object v2, v0, LX/2lE;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/2vh;->A0G:LX/27M;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/31F;->A01:Ljava/lang/Object;

    check-cast v1, LX/1i4;

    invoke-static {v1, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/31F;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/1i4;->A1O(LX/1Kt;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/31F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/31F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
