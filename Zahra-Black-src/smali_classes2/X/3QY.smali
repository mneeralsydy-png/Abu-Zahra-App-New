.class public LX/3QY;
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

    iput p3, p0, LX/3QY;->$t:I

    iput-object p2, p0, LX/3QY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3QY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3QY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    sget-object v4, LX/5JO;->A00:LX/5JO;

    const/4 v3, 0x0

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/3Sm;

    invoke-direct {v0, v2, v3, v1}, LX/3Sm;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v4, v0, p2, v5}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v5, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    const/4 v0, 0x2

    new-instance v4, LX/3Px;

    invoke-direct {v4, v5, v0}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_2
    new-instance v0, LX/3Ql;

    invoke-direct {v0, p2, v2, v1}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    iget-object v5, p0, LX/3QY;->A00:Ljava/lang/Object;

    check-cast v5, [LX/0MT;

    sget-object v4, LX/5JO;->A00:LX/5JO;

    const/4 v3, 0x0

    iget-object v2, p0, LX/3QY;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
