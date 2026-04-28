.class public final synthetic LX/A53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A53;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    return-void
.end method


# virtual methods
.method public final Bc4(IZ)V
    .locals 4

    iget-object v2, p0, LX/A53;->A00:Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRatingFragment/setOnRatingBarChangeListener rating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callrating/CallRatingFragment;->A01:LX/00j;

    invoke-static {v0}, LX/8D1;->A0S(LX/00j;)LX/8Kv;

    move-result-object v1

    iget-object v0, v1, LX/8Kv;->A00:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/8Kv;->A0C:LX/1bY;

    if-lez p1, :cond_1

    sget-object v2, LX/8Kv;->A0F:[I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    iget-object v1, v1, LX/8Kv;->A06:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    sub-int/2addr p1, v0

    aget v0, v2, p1

    :goto_0
    invoke-static {v3, v0}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
