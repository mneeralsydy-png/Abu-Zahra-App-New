.class public LX/5Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Lu;->$t:I

    iput-object p2, p0, LX/5Lu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Lu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5Lu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5Lu;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    sget-object v4, LX/5JO;->A00:LX/5JO;

    const/4 v3, 0x0

    iget-object v2, p0, LX/5Lu;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v2, v3, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v4, v0, p2, v5}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/5Lu;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/5Lu;->A01:Ljava/lang/Object;

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v1, v2, v4}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0, p2, v5}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5Lu;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/5Lu;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    const/16 v1, 0xd

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v2, p2, v1}, LX/5MJ;-><init>(LX/3bj;LX/0MS;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5Lu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/5Lu;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/5Lu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/5Lu;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    :goto_1
    new-instance v0, LX/5MJ;

    invoke-direct {v0, p2, v2, v1}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
