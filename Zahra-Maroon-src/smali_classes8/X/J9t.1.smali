.class public final LX/J9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o6;


# instance fields
.field public final A00:I

.field public final A01:LX/Ibx;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ibx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/J9t;->A03:Ljava/util/List;

    iput p4, p0, LX/J9t;->A00:I

    iput-boolean p5, p0, LX/J9t;->A04:Z

    iput-object p1, p0, LX/J9t;->A01:LX/Ibx;

    iput-boolean p6, p0, LX/J9t;->A05:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public AoF()I
    .locals 1

    iget v0, p0, LX/J9t;->A00:I

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J9t;

    if-eqz v0, :cond_0

    check-cast p1, LX/J9t;

    iget-object v1, p1, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

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

    iget-boolean v0, p0, LX/J9t;->A05:Z

    return v0
.end method

.method public C0w(Z)LX/5o6;
    .locals 7

    iget-object v2, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/J9t;->A03:Ljava/util/List;

    iget v4, p0, LX/J9t;->A00:I

    iget-boolean v5, p0, LX/J9t;->A04:Z

    iget-object v1, p0, LX/J9t;->A01:LX/Ibx;

    new-instance v0, LX/J9t;

    move v6, p1

    invoke-direct/range {v0 .. v6}, LX/J9t;-><init>(LX/Ibx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J9t;

    iget-object v1, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9t;->A03:Ljava/util/List;

    iget-object v0, p1, LX/J9t;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J9t;->A00:I

    iget v0, p1, LX/J9t;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J9t;->A04:Z

    iget-boolean v0, p1, LX/J9t;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J9t;->A01:LX/Ibx;

    iget-object v0, p1, LX/J9t;->A01:LX/Ibx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J9t;->A05:Z

    iget-boolean v0, p1, LX/J9t;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public bridge synthetic getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/J9t;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/J9t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J9t;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/J9t;->A01:LX/Ibx;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/J9t;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryContactItem(jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9t;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchTerms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9t;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/J9t;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9t;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9t;->A01:LX/Ibx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9t;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
