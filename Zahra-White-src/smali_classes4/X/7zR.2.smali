.class public LX/7zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    iput p2, p0, LX/7zR;->$t:I

    iput-object p1, p0, LX/7zR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7zR;->$t:I

    iget-object v2, p0, LX/7zR;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/7za;

    invoke-direct {v0, p2, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x22

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
