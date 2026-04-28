.class public LX/Ghg;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Ghg;->$t:I

    iput-object p2, p0, LX/Ghg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ghg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ghg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ghg;->A00:Ljava/lang/Object;

    check-cast v0, LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "first"

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, p0, LX/Ghg;->A01:Ljava/lang/Object;

    check-cast v0, LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "second"

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ghg;->A00:Ljava/lang/Object;

    check-cast v0, LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "key"

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, p0, LX/Ghg;->A01:Ljava/lang/Object;

    check-cast v0, LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "value"

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/FLl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ghg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v3}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    iget-object v0, p1, LX/FLl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fl2;->A0A(LX/1Bl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
