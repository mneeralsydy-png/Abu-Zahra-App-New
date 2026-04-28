.class public LX/7uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89n;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHX(LX/DdK;Z)V
    .locals 4

    iget v0, p0, LX/7uE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pu;

    iget-object v0, v0, LX/7Pu;->A0D:LX/79n;

    iget-object v1, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v1, LX/7FQ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6ay;->A0P:LX/0Ee;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/0Ee;->A04()V

    iget-object v0, v1, LX/6ay;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Q3;

    iget-object v0, v3, LX/7Q3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    const-string v0, "buffering_start"

    invoke-static {v3, v0, v1}, LX/7Q3;->A02(LX/7Q3;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ic;

    iget-object v0, v0, LX/6ic;->A03:LX/89n;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/89n;->BHX(LX/DdK;Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7uE;->A00:Ljava/lang/Object;

    check-cast v2, LX/7de;

    iget-object v0, v2, LX/7de;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/7de;->A0Q:LX/1PP;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0Ee;->A02()J

    :cond_3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
