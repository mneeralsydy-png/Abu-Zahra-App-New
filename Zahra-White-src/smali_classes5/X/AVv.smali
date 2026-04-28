.class public LX/AVv;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AVv;->$t:I

    iput-object p2, p0, LX/AVv;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AVv;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AVv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A0Z(LX/0Su;Z)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/AVv;->A01:Z

    const v0, 0x7f070fb6

    if-eqz v1, :cond_0

    const v0, 0x7f070fd9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1t(LX/0Su;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1s(LX/0Su;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A20(LX/0Su;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1r(LX/0Su;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1q(LX/0Su;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1p(LX/0Su;Z)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1o(LX/0Su;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1m(LX/0Su;Z)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/AVv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9YZ;

    iget-boolean v0, p0, LX/AVv;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/9YZ;->A0B:LX/1Fs;

    sget-object v5, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/9oh;

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/9oh;-><init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
