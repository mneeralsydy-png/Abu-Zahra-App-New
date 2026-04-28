.class public final LX/7Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Au;

.field public final A02:LX/8BG;

.field public final A03:LX/6pA;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8Au;LX/8BG;LX/6pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ew;->A01:LX/8Au;

    iput-object p2, p0, LX/7Ew;->A02:LX/8BG;

    iput-object p3, p0, LX/7Ew;->A03:LX/6pA;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Ew;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/6js;LX/8BS;)V
    .locals 2

    invoke-interface {p2}, LX/8BS;->Bwj()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "The contributor should override \'runBefore\' with the contributorTag"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ew;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Ew;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ew;

    iget-object v1, p0, LX/7Ew;->A01:LX/8Au;

    iget-object v0, p1, LX/7Ew;->A01:LX/8Au;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ew;->A02:LX/8BG;

    iget-object v0, p1, LX/7Ew;->A02:LX/8BG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ew;->A03:LX/6pA;

    iget-object v0, p1, LX/7Ew;->A03:LX/6pA;

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

    iget-object v0, p0, LX/7Ew;->A01:LX/8Au;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Ew;->A02:LX/8BG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Ew;->A03:LX/6pA;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSerializationApi(messageStanzaEncryptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ew;->A01:LX/8Au;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTreeNodeFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ew;->A02:LX/8BG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedMessagesDataHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ew;->A03:LX/6pA;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
