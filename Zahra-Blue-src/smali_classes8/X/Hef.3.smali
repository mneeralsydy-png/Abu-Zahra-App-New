.class public final LX/Hef;
.super LX/JE6;
.source ""


# instance fields
.field public final A00:LX/6kq;

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B

.field public final transient A04:Z


# direct methods
.method public constructor <init>(LX/I7A;LX/IbZ;LX/1EA;LX/6kq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v10, p9

    move-object/from16 v5, p3

    invoke-static {v10, v0, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move/from16 v11, p12

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v18, p20

    move-object/from16 v7, p6

    move-wide/from16 v16, p17

    move-wide/from16 v14, p15

    move-object/from16 v4, p2

    move-wide/from16 v12, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v19}, LX/JE6;-><init>(LX/I7A;LX/IbZ;LX/1EA;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJJJZZ)V

    iput-object v1, v2, LX/Hef;->A00:LX/6kq;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/Hef;->A03:[B

    move-object/from16 v0, p11

    iput-object v0, v2, LX/Hef;->A02:[B

    move/from16 v0, p19

    iput-boolean v0, v2, LX/Hef;->A01:Z

    move/from16 v0, p21

    iput-boolean v0, v2, LX/Hef;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_5

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

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.chat.ChatStanza"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Hef;

    iget-object v1, p0, LX/Hef;->A00:LX/6kq;

    iget-object v0, p1, LX/Hef;->A00:LX/6kq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hef;->A03:[B

    iget-object v0, p1, LX/Hef;->A03:[B

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/Hef;->A02:[B

    iget-object v0, p1, LX/Hef;->A02:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/Hef;->A01:Z

    iget-boolean v0, p1, LX/Hef;->A01:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/JE6;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hef;->A00:LX/6kq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Hef;->A03:[B

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oW;->A09([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hef;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Hef;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStanza("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/JE6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanzaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hef;->A00:LX/6kq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
