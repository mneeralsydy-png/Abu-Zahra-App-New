.class public LX/1a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Eg;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/1a0;->$t:I

    iput-object p1, p0, LX/1a0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/1a0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/1a0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/1a0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/1a0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1a0;->A01:Ljava/lang/Object;

    check-cast v3, LX/06o;

    iget v2, p0, LX/1a0;->A00:I

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/12M;

    invoke-direct {v0, v2}, LX/12M;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/1a0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Eg;

    iget-boolean v0, v1, LX/0Eg;->A09:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1a0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1a0;->A00:I

    if-nez v0, :cond_1

    const-string v0, "contents_are_drained"

    invoke-virtual {v1, v0}, LX/0Eg;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget v4, p0, LX/1a0;->A00:I

    iget-object v3, p0, LX/1a0;->A01:Ljava/lang/Object;

    check-cast v3, LX/11Y;

    const/4 v1, 0x0

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v3, v1, v4}, LX/11Y;->A01(LX/JE6;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/11Y;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imh;

    invoke-virtual {v0, v2}, LX/Imh;->A02(Ljava/util/List;)V

    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE6;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/1a0;->A01:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget v0, p0, LX/1a0;->A00:I

    invoke-static {v1, v0}, LX/10u;->A05(LX/10u;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/1a0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0yZ;

    iget v0, p0, LX/1a0;->A00:I

    invoke-virtual {v1, v0}, LX/0yZ;->A01(I)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0Eg;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
