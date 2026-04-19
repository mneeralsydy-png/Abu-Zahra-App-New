.class public final LX/Hp5;
.super LX/1HU;
.source ""


# instance fields
.field public A00:LX/Ao9;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/Ao9;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Hp5;->A00:LX/Ao9;

    const v0, 0x1c00c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hp5;->A02:LX/05V;

    const/16 v0, 0x477

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hp5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19x;

    iget-object v0, v3, LX/19x;->A07:LX/IeO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IeO;->A00:Ljava/util/Set;

    const-string v1, "search_null_state_render_smart_filters_start"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c853d52

    invoke-static {v3, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
