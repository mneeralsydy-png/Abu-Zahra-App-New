.class public final LX/9gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Message;

.field public final A02:LX/1UC;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/1UC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gM;->A01:Landroid/os/Message;

    iput p3, p0, LX/9gM;->A00:I

    iput-object p2, p0, LX/9gM;->A02:LX/1UC;

    return-void
.end method


# virtual methods
.method public final A00()LX/9RF;
    .locals 3

    iget-object v2, p0, LX/9gM;->A01:Landroid/os/Message;

    invoke-static {v2}, LX/1QC;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0xce

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.CallStanza"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9RF;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9gM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9gM;

    iget-object v1, p0, LX/9gM;->A01:Landroid/os/Message;

    iget-object v0, p1, LX/9gM;->A01:Landroid/os/Message;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9gM;->A00:I

    iget v0, p1, LX/9gM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gM;->A02:LX/1UC;

    iget-object v0, p1, LX/9gM;->A02:LX/1UC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9gM;->A01:Landroid/os/Message;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/9gM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gM;->A02:LX/1UC;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnackedMessage(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gM;->A01:Landroid/os/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9gM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gM;->A02:LX/1UC;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
