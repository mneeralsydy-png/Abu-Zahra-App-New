.class public LX/1a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1a5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1a5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/1a5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    check-cast v0, LX/1aO;

    invoke-virtual {v0, p1, p2}, LX/1aO;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/1a5;->A00:Ljava/lang/Object;

    check-cast v4, [Lkotlin/jvm/functions/Function1;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v0, v4, v2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/1a5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    check-cast p1, LX/0OV;

    check-cast p2, LX/0OV;

    invoke-static {v0, p1, p2}, LX/0OU;->lambda$new$0(Ljava/util/Comparator;LX/0OV;LX/0OV;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v1, p0, LX/1a5;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/06o;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0OR;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0OR;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0, v1}, LX/00C;->A00(II)I

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
