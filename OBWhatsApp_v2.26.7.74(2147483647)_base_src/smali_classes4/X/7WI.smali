.class public LX/7WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/7WI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7WI;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7WI;->A00:I

    iput-object p3, p0, LX/7WI;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget v0, p0, LX/7WI;->$t:I

    move-object v7, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7WI;->A01:Ljava/lang/Object;

    check-cast v4, LX/6X9;

    iget-object v3, p0, LX/7WI;->A02:Ljava/lang/Object;

    check-cast v3, LX/7U9;

    iget v2, p0, LX/7WI;->A00:I

    iget-object v1, p0, LX/7WI;->A03:Ljava/lang/Object;

    check-cast v1, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1f8b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/6X9;->A00(Landroid/view/View;LX/BaF;LX/6X9;LX/7U9;I)V

    const/16 v0, 0x20

    invoke-static {v4, v3, v2, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v5, p0, LX/7WI;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ya;

    iget-object v3, p0, LX/7WI;->A02:Ljava/lang/Object;

    check-cast v3, LX/6IV;

    iget v8, p0, LX/7WI;->A00:I

    iget-object v4, p0, LX/7WI;->A03:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/5ya;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/5ya;->A03:LX/791;

    invoke-virtual {v2}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/791;->A03:LX/07B;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v6, v3, LX/6IV;->A02:LX/7Uc;

    iget-object v0, v5, LX/5ya;->A01:LX/07C;

    const/4 v9, 0x4

    new-instance v3, LX/7wz;

    invoke-direct/range {v3 .. v9}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/791;->A03:LX/07B;

    const/16 v0, 0x184e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
