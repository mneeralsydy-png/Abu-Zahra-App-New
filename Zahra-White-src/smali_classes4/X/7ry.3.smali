.class public final LX/7ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BY;
.implements LX/87L;


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/BX5;

.field public final A0C:LX/4i7;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/BX5;LX/4i7;Ljava/lang/CharSequence;IJJZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ry;->A0B:LX/BX5;

    iput-object p1, p0, LX/7ry;->A00:LX/0IB;

    iput-wide p6, p0, LX/7ry;->A09:J

    iput-object p4, p0, LX/7ry;->A0D:Ljava/lang/CharSequence;

    iput-boolean p10, p0, LX/7ry;->A0E:Z

    iput-boolean p11, p0, LX/7ry;->A0F:Z

    iput-wide p8, p0, LX/7ry;->A0A:J

    iput p5, p0, LX/7ry;->A08:I

    iput-boolean p12, p0, LX/7ry;->A04:Z

    iput-boolean p13, p0, LX/7ry;->A06:Z

    iput-boolean p14, p0, LX/7ry;->A02:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7ry;->A01:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7ry;->A03:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7ry;->A05:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7ry;->A07:Z

    iput-object p3, p0, LX/7ry;->A0C:LX/4i7;

    return-void
.end method


# virtual methods
.method public Ah9()LX/BX5;
    .locals 1

    iget-object v0, p0, LX/7ry;->A0B:LX/BX5;

    return-object v0
.end method

.method public Aqp()LX/4i7;
    .locals 1

    iget-object v0, p0, LX/7ry;->A0C:LX/4i7;

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-boolean v0, p0, LX/7ry;->A02:Z

    return v0
.end method

.method public B7w()Z
    .locals 1

    iget-boolean v0, p0, LX/7ry;->A07:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ry;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7ry;

    iget-object v1, p0, LX/7ry;->A0B:LX/BX5;

    iget-object v0, p1, LX/7ry;->A0B:LX/BX5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ry;->A00:LX/0IB;

    iget-object v0, p1, LX/7ry;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7ry;->A09:J

    iget-wide v1, p1, LX/7ry;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ry;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7ry;->A0D:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A0E:Z

    iget-boolean v0, p1, LX/7ry;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A0F:Z

    iget-boolean v0, p1, LX/7ry;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7ry;->A0A:J

    iget-wide v1, p1, LX/7ry;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7ry;->A08:I

    iget v0, p1, LX/7ry;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A04:Z

    iget-boolean v0, p1, LX/7ry;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A06:Z

    iget-boolean v0, p1, LX/7ry;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A02:Z

    iget-boolean v0, p1, LX/7ry;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A01:Z

    iget-boolean v0, p1, LX/7ry;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A03:Z

    iget-boolean v0, p1, LX/7ry;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A05:Z

    iget-boolean v0, p1, LX/7ry;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ry;->A07:Z

    iget-boolean v0, p1, LX/7ry;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ry;->A0C:LX/4i7;

    iget-object v0, p1, LX/7ry;->A0C:LX/4i7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/7ry;->A00:LX/0IB;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7ry;->A0B:LX/BX5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7ry;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/7ry;->A09:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/7ry;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/7ry;->A0A:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/7ry;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ry;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7ry;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7ry;->A0C:LX/4i7;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterDataItem(newsletterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ry;->A0B:LX/BX5;

    invoke-static {v0, v1}, LX/5oV;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7ry;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7ry;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ry;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestMessageTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unseenMessageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7ry;->A0A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessageStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7ry;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPinned="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInboxMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuteIndicatorEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSearchResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ry;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ry;->A0C:LX/4i7;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
