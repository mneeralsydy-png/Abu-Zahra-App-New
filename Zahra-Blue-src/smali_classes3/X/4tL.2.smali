.class public final LX/4tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p5, p0, LX/4tL;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/4tL;->A01:J

    iput p6, p0, LX/4tL;->A00:I

    iput-object p2, p0, LX/4tL;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/4tL;->A05:Ljava/lang/Long;

    iput-object p3, p0, LX/4tL;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V
    .locals 9

    move-object v1, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4tL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4tL;

    iget-object v1, p0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4tL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4tL;->A01:J

    iget-wide v1, p1, LX/4tL;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/4tL;->A00:I

    iget v0, p1, LX/4tL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tL;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tL;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tL;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/4tL;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tL;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tL;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4tL;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/4tL;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/4tL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tL;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tL;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tL;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Subgroup(groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tL;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4tL;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4tL;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupMembershipApprovalState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tL;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tL;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastKnownMemberCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tL;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
