.class public final synthetic LX/J9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YQ;


# instance fields
.field public final synthetic A00:LX/J3T;


# direct methods
.method public synthetic constructor <init>(LX/J3T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9Z;->A00:LX/J3T;

    return-void
.end method


# virtual methods
.method public final BTy(LX/8rZ;)V
    .locals 3

    iget-object v2, p0, LX/J9Z;->A00:LX/J3T;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallButtonController/fetchJoinableCallLogCallback groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/J3T;->A04:LX/1CU;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/J3T;->A06:LX/8rZ;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/J3T;->A06:LX/8rZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/J3T;->A00(LX/J3T;J)V

    :cond_0
    iget-object v0, v2, LX/J3T;->A02:LX/IKz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IKz;->A00:Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    :cond_1
    return-void
.end method
