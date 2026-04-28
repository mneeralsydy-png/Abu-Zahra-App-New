.class public LX/GUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GUJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GUJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GUJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/GUJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v1, p0, LX/GUJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GUJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/GxG;->Bma(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/GUJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GmU;

    iget-object v5, p0, LX/GUJ;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/GUJ;->A02:Ljava/lang/String;

    check-cast v1, LX/G6K;

    iget v0, v1, LX/G6K;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v2, v1, LX/G6K;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fig;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fig;->A0I:Z

    invoke-static {v2}, LX/Fig;->A01(LX/Fig;)LX/GxA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/Fig;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, v5, v4}, LX/Gw0;->BLK(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/G6K;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6p;

    iget-object v1, v2, LX/G6p;->A00:LX/Fgt;

    sget v0, LX/Ffm;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/G6p;->A00:LX/Fgt;

    iput-object v0, v2, LX/G6p;->A02:Ljava/util/UUID;

    return-void

    :pswitch_2
    iget-object v2, v1, LX/G6K;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dsy;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dsy;->A0Z:Z

    invoke-static {v2}, LX/Dsy;->A01(LX/Dsy;)LX/GxA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/Dsy;->A0h:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Dsy;->A00(LX/Dsy;)LX/Fgt;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, LX/FnJ;->A05(LX/Fgt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/G6K;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2E;

    iget-object v1, v3, LX/G2E;->A0W:LX/GxA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/GxA;->Bth(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/G2E;->A0U:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0, v5, v4, v2}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, v3, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v1, p0, LX/GUJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GUJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/GxL;->Bma(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v1, p0, LX/GUJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GUJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/GxL;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/GUJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzA;

    iget-object v2, p0, LX/GUJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/GUJ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v2, v1}, LX/G85;->BZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
