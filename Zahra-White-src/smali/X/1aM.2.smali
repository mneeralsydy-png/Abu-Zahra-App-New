.class public LX/1aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1aM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/1aM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    :pswitch_1
    return-object p1

    :pswitch_2
    instance-of v0, p1, LX/0QC;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, LX/01w;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    check-cast p1, LX/0PA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, LX/01d;->A00:LX/01d;

    return-object p1

    :pswitch_6
    sget-object v0, LX/0wt;->A02:LX/0wt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
