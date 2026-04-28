.class public final LX/Heg;
.super LX/JE6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final transient A04:Z


# direct methods
.method public constructor <init>(LX/I7A;LX/IbZ;LX/1EA;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v9, p9

    move-object/from16 v4, p3

    invoke-static {v9, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0x0

    move-wide/from16 v11, p12

    move/from16 v10, p11

    move-object/from16 v8, p8

    move/from16 v17, p20

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-wide/from16 v15, p16

    move-wide/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v18}, LX/JE6;-><init>(LX/I7A;LX/IbZ;LX/1EA;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Heg;->A01:Ljava/lang/Integer;

    move/from16 v0, p10

    iput v0, v1, LX/Heg;->A00:I

    move/from16 v0, p18

    iput-boolean v0, v1, LX/Heg;->A02:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/Heg;->A03:Z

    move/from16 v0, p21

    iput-boolean v0, v1, LX/Heg;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/JE6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.e2ee.E2eeStanza"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Heg;

    iget-object v1, p0, LX/Heg;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Heg;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Heg;->A00:I

    iget v0, p1, LX/Heg;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Heg;->A02:Z

    iget-boolean v0, p1, LX/Heg;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Heg;->A03:Z

    iget-boolean v0, p1, LX/Heg;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/JE6;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Heg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Heg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Heg;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Heg;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eeStanza("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/JE6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Heg;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeRetryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Heg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPkmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Heg;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSkmsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Heg;->A03:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
