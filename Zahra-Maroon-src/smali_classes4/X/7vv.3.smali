.class public LX/7vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p5, p0, LX/7vv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7vv;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7vv;->A04:Z

    iput-object p4, p0, LX/7vv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7vv;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/7vv;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, LX/7vv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v8, LX/7vv;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v8, LX/7vv;->A01:Ljava/lang/Object;

    iget-boolean v4, v8, LX/7vv;->A04:Z

    iget-object v3, v8, LX/7vv;->A02:Ljava/lang/Object;

    check-cast v3, LX/72q;

    iget-object v1, v8, LX/7vv;->A03:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-boolean v2, v8, LX/7vv;->A05:Z

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6t2;->A00(LX/8Co;)LX/8CW;

    move-result-object v8

    if-eqz v4, :cond_1

    if-eqz v8, :cond_0

    iget-object v10, v3, LX/72q;->A05:LX/0nu;

    iget-object v0, v3, LX/72q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7kR;

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v0, 0x1

    new-instance v9, LX/7Cs;

    invoke-direct {v9, v13, v0, v13, v13}, LX/7Cs;-><init>(ZZZZ)V

    const/16 v12, 0xf0

    const/4 v5, 0x0

    move v15, v13

    move/from16 v16, v13

    move v14, v13

    invoke-static/range {v5 .. v16}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_0

    iget-object v1, v3, LX/72q;->A05:LX/0nu;

    iget-object v0, v3, LX/72q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kM;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v6, v0, v8}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :pswitch_0
    iget-object v5, v8, LX/7vv;->A00:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, v8, LX/7vv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0gv;

    iget-object v3, v8, LX/7vv;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, v8, LX/7vv;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-boolean v10, v8, LX/7vv;->A04:Z

    iget-boolean v11, v8, LX/7vv;->A05:Z

    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0gv;->A09:LX/0BB;

    check-cast v1, [LX/9QC;

    invoke-virtual {v0, v1}, LX/0BB;->A0U([LX/9QC;)V

    :cond_2
    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0gv;->A09:LX/0BB;

    check-cast v1, [LX/9QC;

    invoke-virtual {v0, v1}, LX/0BB;->A0T([LX/9QC;)V

    :cond_3
    iget-object v6, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, LX/JuT;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v11}, LX/JuT;->Bm2(IIZZZ)V

    return-void

    :cond_4
    invoke-virtual {v1, v6, v0, v8}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :pswitch_1
    iget-object v7, v8, LX/7vv;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Ox;

    iget-object v0, v8, LX/7vv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v6, v8, LX/7vv;->A04:Z

    iget-boolean v5, v8, LX/7vv;->A05:Z

    iget-object v4, v8, LX/7vv;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, v8, LX/7vv;->A03:Ljava/lang/Object;

    check-cast v3, LX/06d;

    new-instance v2, LX/702;

    invoke-direct {v2, v7}, LX/702;-><init>(LX/7Ox;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v7, v6, v5}, LX/7Ox;->A02(Landroid/net/Uri;LX/702;LX/7Ox;ZZ)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
