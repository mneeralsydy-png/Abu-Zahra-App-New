.class public LX/7WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7WG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7WG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7WG;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7WG;->A00:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LX/7WG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7WG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6I5;

    iget v1, p0, LX/7WG;->A00:I

    iget-object v3, p0, LX/7WG;->A02:Ljava/lang/Object;

    check-cast v3, LX/6I7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/6I5;->A02:LX/095;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6I7;->A04:[I

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/7WG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6I4;

    iget v3, p0, LX/7WG;->A00:I

    iget-object v2, p0, LX/7WG;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6I4;->A02:LX/095;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7WG;->A01:Ljava/lang/Object;

    check-cast v3, LX/0w1;

    iget-object v2, p0, LX/7WG;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/7WG;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
