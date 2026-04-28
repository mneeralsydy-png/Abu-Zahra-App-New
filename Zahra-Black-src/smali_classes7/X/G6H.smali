.class public LX/G6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G6H;->$t:I

    iput-object p1, p0, LX/G6H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPI(LX/Gcw;)V
    .locals 4

    iget v0, p0, LX/G6H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G6H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw0;

    invoke-interface {v0, p1}, LX/Gw0;->BLJ(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/G6H;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2E;

    iget-object v0, v2, LX/G2E;->A0U:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0, p1, v3}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/G2E;->A0N:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/G6H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    iget-object v0, v0, LX/Dsy;->A0h:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
