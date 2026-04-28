.class public LX/7zT;
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

    iput p4, p0, LX/7zT;->$t:I

    iput-object p3, p0, LX/7zT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7zT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7zT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7zT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7zT;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/7zT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7zT;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/7zY;

    invoke-direct {v3, v2, p2, v1, v0}, LX/7zY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, p1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/7zT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/7zT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7zT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/7zT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/7zT;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7zT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/7zY;

    invoke-direct {v3, v2, v1, p2, v0}, LX/7zY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
