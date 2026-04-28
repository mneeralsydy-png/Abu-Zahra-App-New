.class public final LX/5AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V
    .locals 0

    iput-object p1, p0, LX/5AV;->A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iput-wide p2, p0, LX/5AV;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddGroupParticipantsSelector/maybeQueryGroupHistorySetting/onError "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v2, p0, LX/5AV;->A01:Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/5AV;->A00:J

    invoke-static {v2, v0, v1}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0O(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;J)V

    :cond_0
    return-void
.end method
