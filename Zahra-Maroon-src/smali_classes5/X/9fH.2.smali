.class public final LX/9fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8xF;

.field public final A03:LX/8xG;

.field public final A04:LX/8xG;

.field public final A05:LX/9eY;


# direct methods
.method public constructor <init>(LX/8xF;LX/8xG;LX/8xG;LX/9eY;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/9fH;->A00:I

    iput p6, p0, LX/9fH;->A01:I

    iput-object p1, p0, LX/9fH;->A02:LX/8xF;

    iput-object p2, p0, LX/9fH;->A04:LX/8xG;

    iput-object p3, p0, LX/9fH;->A03:LX/8xG;

    iput-object p4, p0, LX/9fH;->A05:LX/9eY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.UserNoticeContent"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/9fH;

    iget v1, p0, LX/9fH;->A00:I

    iget v0, p1, LX/9fH;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/9fH;->A01:I

    iget v0, p1, LX/9fH;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/9fH;->A02:LX/8xF;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/9fH;->A02:LX/8xF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/9fH;->A04:LX/8xG;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/9fH;->A04:LX/8xG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/9fH;->A03:LX/8xG;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/9fH;->A03:LX/8xG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/9fH;->A05:LX/9eY;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/9fH;->A05:LX/9eY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/9fH;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9fH;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A02:LX/8xF;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A04:LX/8xG;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A03:LX/8xG;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9fH;->A05:LX/9eY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x5c13d641

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContent{policyVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A02:LX/8xF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A04:LX/8xG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockingModal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A03:LX/8xG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fH;->A05:LX/9eY;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
