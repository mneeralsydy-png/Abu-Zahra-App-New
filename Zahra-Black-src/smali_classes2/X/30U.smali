.class public LX/30U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/30U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/30U;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30U;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/30U;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/30U;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/30U;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/30U;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/30U;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/30U;->A00:Ljava/lang/Object;

    check-cast v7, LX/07C;

    iget-object v6, p0, LX/30U;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/30U;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/30U;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    iget-object v3, p0, LX/30U;->A04:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/30U;->A05:Ljava/lang/Object;

    check-cast v2, LX/0jI;

    const/4 v1, 0x2

    new-instance v0, LX/3PA;

    invoke-direct {v0, v2, v3, v1}, LX/3PA;-><init>(LX/0jI;LX/1J1;I)V

    invoke-interface {v7, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const v0, 0x7f121a9d

    invoke-static {v6, v5, v0}, LX/2wo;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/30U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kW;

    iget-object v4, p0, LX/30U;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v2, p0, LX/30U;->A02:Ljava/lang/Object;

    check-cast v2, LX/00q;

    iget-object v3, p0, LX/30U;->A03:Ljava/lang/Object;

    check-cast v3, LX/139;

    iget-object v5, p0, LX/30U;->A04:Ljava/lang/Object;

    check-cast v5, LX/0M7;

    iget-object v1, p0, LX/30U;->A05:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    invoke-virtual/range {v0 .. v5}, LX/1kW;->A00(LX/0M3;LX/00q;LX/139;LX/0IB;LX/0M7;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/30U;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/30U;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/30U;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/30U;->A04:Ljava/lang/Object;

    check-cast v2, LX/7N3;

    iget-object v1, p0, LX/30U;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Yt;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7N3;->A05:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/3Yt;->Bc0(LX/7N3;Z)V

    const v1, 0x7f040a48

    const v0, 0x7f060271

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
