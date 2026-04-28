.class public LX/5Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Lo;->$t:I

    iput-object p1, p0, LX/5Lo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/5Lo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Lo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/5HN;

    invoke-direct {v0, v1}, LX/5HN;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PA;

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5Lo;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/AOq;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5Lo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
