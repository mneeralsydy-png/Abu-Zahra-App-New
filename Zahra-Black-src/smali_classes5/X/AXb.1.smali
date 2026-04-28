.class public LX/AXb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/AXb;->$t:I

    iput-object p1, p0, LX/AXb;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AXb;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/9fG;

    iget-object v1, p1, LX/9fG;->A01:LX/97Q;

    sget-object v0, LX/97Q;->A05:LX/97Q;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/97Q;->A04:LX/97Q;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/9fG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/AXb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AXb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/8D2;->A0M(Ljava/lang/Object;)LX/9pQ;

    move-result-object v1

    invoke-virtual {v1}, LX/9pQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9pQ;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/AXb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AXb;->A00:Ljava/lang/String;

    new-instance v1, LX/9Sn;

    invoke-direct {v1, v0}, LX/9Sn;-><init>(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
