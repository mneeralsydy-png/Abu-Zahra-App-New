.class public LX/J9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final synthetic A00:LX/J3T;


# direct methods
.method public constructor <init>(LX/J3T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/J9j;->A00:LX/J3T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BI0()V
    .locals 0

    return-void
.end method

.method public synthetic BI3()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/onCallLogUpdated groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/J9j;->A00:LX/J3T;

    iget-object v0, v2, LX/J3T;->A04:LX/1CU;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/J3T;->A04:LX/1CU;

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v2, LX/J3T;->A06:LX/8rZ;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    iput-object v0, v2, LX/J3T;->A06:LX/8rZ;

    iget-object v0, v2, LX/J3T;->A02:LX/IKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IKz;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    :cond_0
    iget-object v0, v2, LX/J3T;->A06:LX/8rZ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, v2, LX/J3T;->A05:LX/1Ve;

    :cond_2
    return-void
.end method

.method public synthetic BI5(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
