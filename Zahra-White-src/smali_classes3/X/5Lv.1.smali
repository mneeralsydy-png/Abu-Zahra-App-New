.class public LX/5Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Lv;->$t:I

    iput-object p3, p0, LX/5Lv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Lv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Lv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5Lv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v5, v0, [LX/0MT;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5Lv;->A01:Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5Lv;->A00:Ljava/lang/Object;

    aput-object v0, v5, v1

    sget-object v4, LX/5JO;->A00:LX/5JO;

    iget-object v3, p0, LX/5Lv;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v3, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v4, v0, p2, v5}, LX/4Uv;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/5Lv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/5Lv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Lv;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/5Lv;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/5Lv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Lv;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/5M3;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/5Lv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/5Lv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Lv;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/5M3;

    invoke-direct {v3, p2, v1, v2, v0}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/5Lv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/5Lv;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5Lv;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/5M3;

    invoke-direct {v3, p2, v2, v1, v0}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/5Lv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/5Lv;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/5Lv;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/GZl;

    invoke-direct {v3, v1, p2, v2, v0}, LX/GZl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v4, p1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
