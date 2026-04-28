.class public LX/3R6;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3R6;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/3R6;->$t:I

    iput-object p1, p0, LX/3R6;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, p0, LX/3R6;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/3R6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/3R6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R6;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, LX/1bH;->A00(LX/0gH;LX/JzH;LX/0MS;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/3R6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/3R6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R6;->A00:I

    iget-object v1, p0, LX/3R6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A03(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/3R6;->A03:Ljava/lang/Object;

    iget v1, p0, LX/3R6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3R6;->A00:I

    iget-object v0, p0, LX/3R6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
