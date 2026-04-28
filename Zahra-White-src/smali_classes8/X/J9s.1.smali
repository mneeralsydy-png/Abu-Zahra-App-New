.class public final LX/J9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o6;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p2, p0, LX/J9s;->A02:Ljava/util/List;

    iput p3, p0, LX/J9s;->A00:I

    iput-boolean p4, p0, LX/J9s;->A03:Z

    iput-boolean p5, p0, LX/J9s;->A04:Z

    return-void
.end method


# virtual methods
.method public synthetic ARy()LX/JRR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public AoF()I
    .locals 1

    iget v0, p0, LX/J9s;->A00:I

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J9s;

    if-eqz v0, :cond_0

    check-cast p1, LX/J9s;

    iget-object v1, p1, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7X()Z
    .locals 1

    iget-boolean v0, p0, LX/J9s;->A04:Z

    return v0
.end method

.method public C0w(Z)LX/5o6;
    .locals 6

    iget-object v1, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, p0, LX/J9s;->A02:Ljava/util/List;

    iget v3, p0, LX/J9s;->A00:I

    iget-boolean v4, p0, LX/J9s;->A03:Z

    new-instance v0, LX/J9s;

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/J9s;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J9s;

    iget-object v1, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p1, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9s;->A02:Ljava/util/List;

    iget-object v0, p1, LX/J9s;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J9s;->A00:I

    iget v0, p1, LX/J9s;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J9s;->A03:Z

    iget-boolean v0, p1, LX/J9s;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J9s;->A04:Z

    iget-boolean v0, p1, LX/J9s;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public bridge synthetic getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/J9s;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/J9s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J9s;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/J9s;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryGroupItem(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTerms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9s;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J9s;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9s;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9s;->A04:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
