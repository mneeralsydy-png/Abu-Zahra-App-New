.class public abstract LX/JE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ci;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/I7A;

.field public final A06:LX/IbZ;

.field public final A07:LX/1EA;

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0A:LX/0SZ;

.field public final A0B:Ljava/lang/String;

.field public transient A0C:J

.field public transient A0D:Z

.field public final transient A0E:Z

.field public volatile transient A0F:Ljava/lang/Integer;

.field public volatile transient A0G:Z


# direct methods
.method public constructor <init>(LX/I7A;LX/IbZ;LX/1EA;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JE6;->A01:Ljava/lang/Long;

    iput-object p8, p0, LX/JE6;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/JE6;->A06:LX/IbZ;

    iput-object p3, p0, LX/JE6;->A07:LX/1EA;

    iput-object p1, p0, LX/JE6;->A05:LX/I7A;

    iput-object p4, p0, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p5, p0, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p6, p0, LX/JE6;->A0A:LX/0SZ;

    iput-wide p10, p0, LX/JE6;->A04:J

    iput-wide p12, p0, LX/JE6;->A02:J

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/JE6;->A03:J

    iput p9, p0, LX/JE6;->A00:I

    iput-boolean v0, p0, LX/JE6;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/JE6;->A0E:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JE6;->A0F:Ljava/lang/Integer;

    move/from16 v2, p16

    iput-boolean v2, p0, LX/JE6;->A0D:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/JE6;->A0C:J

    invoke-virtual {p0}, LX/JE6;->B5T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JE6;->A01:Ljava/lang/Long;

    const-string v0, "Failed requirement."

    if-eqz v1, :cond_0

    if-eqz p16, :cond_1

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A00(LX/JE6;)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stanza_id"

    iget-object v0, p0, LX/JE6;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JE6;->A06:LX/IbZ;

    iget-object v1, v0, LX/IbZ;->A00:[B

    const-string v0, "stanza_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/JE6;->A07:LX/1EA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stanza_class"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(Landroid/content/ContentValues;LX/JE6;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/JE6;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_sec"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/JE6;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "create_time_ms"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/JE6;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/JE6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "process_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A02(LX/JE6;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/JE6;->A03:J

    iget-wide v0, p1, LX/JE6;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    return v0
.end method

.method public AUw()J
    .locals 2

    iget-wide v0, p0, LX/JE6;->A02:J

    return-wide v0
.end method

.method public AjM()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/JE6;->A0A:LX/0SZ;

    return-object v0
.end method

.method public AlQ()I
    .locals 1

    iget v0, p0, LX/JE6;->A00:I

    return v0
.end method

.method public B5T()Z
    .locals 1

    instance-of v0, p0, LX/Heg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Heg;

    iget-boolean v0, v0, LX/Heg;->A04:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Hef;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hef;

    iget-boolean v0, v0, LX/Hef;->A04:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/JE6;->A0E:Z

    return v0
.end method

.method public B6w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B8K()Z
    .locals 1

    iget-boolean v0, p0, LX/JE6;->A0D:Z

    return v0
.end method

.method public C1F(J)V
    .locals 0

    iput-wide p1, p0, LX/JE6;->A0C:J

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/JE6;

    invoke-virtual {p0, p1}, LX/JE6;->A02(LX/JE6;)I

    move-result v0

    return v0
.end method

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

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanza"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/JE6;

    iget-object v1, p0, LX/JE6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/JE6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JE6;->A06:LX/IbZ;

    iget-object v0, p1, LX/JE6;->A06:LX/IbZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JE6;->A07:LX/1EA;

    iget-object v0, p1, LX/JE6;->A07:LX/1EA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JE6;->A05:LX/I7A;

    iget-object v0, p1, LX/JE6;->A05:LX/I7A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p1, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JE6;->A0A:LX/0SZ;

    iget-object v0, p1, LX/JE6;->A0A:LX/0SZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/JE6;->A04:J

    iget-wide v1, p1, LX/JE6;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/JE6;->A02:J

    iget-wide v1, p1, LX/JE6;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/JE6;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JE6;->A06:LX/IbZ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JE6;->A07:LX/1EA;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JE6;->A05:LX/I7A;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JE6;->A0A:LX/0SZ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/JE6;->A04:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/JE6;->A02:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/JE6;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', stanzaKey=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A06:LX/IbZ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', stanzaClass="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A07:LX/1EA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A05:LX/I7A;

    invoke-static {v0, v2}, LX/5oV;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/JE6;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTransient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JE6;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JE6;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ackSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JE6;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processingState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JE6;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IFY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/JE6;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadedFromDB="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/JE6;->B5T()Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
