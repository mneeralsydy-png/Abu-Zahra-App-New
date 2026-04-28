.class public final LX/7Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5pn;

.field public final A04:LX/6zp;

.field public final A05:LX/6PK;

.field public final A06:LX/6kc;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:[B

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:LX/6km;


# direct methods
.method public constructor <init>(LX/5pn;LX/6zp;LX/6PK;LX/6km;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[B[B[BJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/7Eb;->A01:J

    iput-object p3, p0, LX/7Eb;->A05:LX/6PK;

    iput-object p5, p0, LX/7Eb;->A06:LX/6kc;

    iput-object p4, p0, LX/7Eb;->A0C:LX/6km;

    iput-wide p13, p0, LX/7Eb;->A02:J

    iput-object p6, p0, LX/7Eb;->A07:Ljava/lang/Long;

    iput-object p7, p0, LX/7Eb;->A08:Ljava/lang/Long;

    iput-object p8, p0, LX/7Eb;->A0A:[B

    iput-object p1, p0, LX/7Eb;->A03:LX/5pn;

    iput-object p2, p0, LX/7Eb;->A04:LX/6zp;

    iput-object p9, p0, LX/7Eb;->A09:[B

    iput-object v0, p0, LX/7Eb;->A00:[B

    iput-object p10, p0, LX/7Eb;->A0B:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.db.stores.StatusNotifyStore.StatusNotifyBase"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7Eb;

    iget-wide v3, p0, LX/7Eb;->A02:J

    iget-wide v1, p1, LX/7Eb;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/7Eb;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/7Eb;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A05:LX/6PK;

    iget-object v0, p1, LX/7Eb;->A05:LX/6PK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A06:LX/6kc;

    iget-object v0, p1, LX/7Eb;->A06:LX/6kc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A0C:LX/6km;

    iget-object v0, p1, LX/7Eb;->A0C:LX/6km;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A0A:[B

    iget-object v0, p1, LX/7Eb;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A03:LX/5pn;

    iget-object v0, p1, LX/7Eb;->A03:LX/5pn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Eb;->A04:LX/6zp;

    iget-object v0, p1, LX/7Eb;->A04:LX/6zp;

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Eb;->A05:LX/6PK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Eb;->A06:LX/6kc;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Eb;->A0C:LX/6km;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/7Eb;->A02:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Eb;->A07:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/7Eb;->A08:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/7Eb;->A0A:[B

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusNotifyBase(rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7Eb;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", notifyKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A05:LX/6PK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A06:LX/6kc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A0C:LX/6km;

    invoke-static {v0, v1}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/7Eb;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalStatusRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseStatusRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A08:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifySecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A0A:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", mediaDataV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A03:LX/5pn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sidecar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A04:LX/6zp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fpData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A09:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", thumbnailBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A00:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", stanzaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Eb;->A0B:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
