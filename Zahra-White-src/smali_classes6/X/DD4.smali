.class public LX/DD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V
    .locals 0

    iput p5, p0, LX/DD4;->$t:I

    iput-object p4, p0, LX/DD4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DD4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/DD4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DD4;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/DD4;->$t:I

    iget-object v0, p0, LX/DD4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v3, p0, LX/DD4;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/DD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/BlW;

    iget-object v4, p0, LX/DD4;->A03:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/DDA;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/DDA;-><init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MS;I)V

    invoke-interface {v0, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
