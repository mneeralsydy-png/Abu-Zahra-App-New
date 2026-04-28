.class public final LX/7PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/68u;

.field public final A02:LX/68o;

.field public final A03:LX/0tk;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[B


# direct methods
.method public constructor <init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PH;->A01:LX/68u;

    iput-object p2, p0, LX/7PH;->A02:LX/68o;

    iput-boolean p6, p0, LX/7PH;->A0G:Z

    iput-boolean p7, p0, LX/7PH;->A09:Z

    iput-boolean p8, p0, LX/7PH;->A06:Z

    iput-object p3, p0, LX/7PH;->A03:LX/0tk;

    iput-object p5, p0, LX/7PH;->A0M:[B

    iput-boolean p9, p0, LX/7PH;->A0I:Z

    iput-boolean p10, p0, LX/7PH;->A05:Z

    iput-boolean p11, p0, LX/7PH;->A0H:Z

    iput-boolean p12, p0, LX/7PH;->A0D:Z

    iput-boolean p13, p0, LX/7PH;->A0J:Z

    iput-boolean p14, p0, LX/7PH;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7PH;->A0K:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7PH;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7PH;->A0C:Z

    iput-object p4, p0, LX/7PH;->A04:Ljava/lang/Integer;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7PH;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7PH;->A00:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7PH;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7PH;->A0E:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7PH;->A08:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7PH;->A07:Z

    return-void
.end method

.method public static synthetic A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;
    .locals 32

    move/from16 v1, p3

    move/from16 v19, p6

    move/from16 v29, p5

    move/from16 v28, p4

    move-object/from16 v6, p2

    and-int/lit8 v0, p3, 0x2

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/7PH;->A02:LX/68o;

    :cond_0
    iget-boolean v0, v8, LX/7PH;->A0G:Z

    move/from16 v21, v0

    iget-boolean v0, v8, LX/7PH;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v8, LX/7PH;->A06:Z

    move/from16 v16, v0

    iget-object v0, v8, LX/7PH;->A03:LX/0tk;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/7PH;->A0M:[B

    move-object/from16 v20, v0

    iget-boolean v11, v8, LX/7PH;->A0I:Z

    iget-boolean v10, v8, LX/7PH;->A05:Z

    iget-boolean v9, v8, LX/7PH;->A0H:Z

    iget-boolean v7, v8, LX/7PH;->A0D:Z

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/7PH;->A0J:Z

    move/from16 v28, v0

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/7PH;->A0L:Z

    move/from16 v29, v0

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/7PH;->A0K:Z

    move/from16 v19, v0

    :cond_3
    iget-boolean v14, v8, LX/7PH;->A0B:Z

    iget-boolean v13, v8, LX/7PH;->A0C:Z

    iget-object v12, v8, LX/7PH;->A04:Ljava/lang/Integer;

    iget-boolean v5, v8, LX/7PH;->A0A:Z

    iget-boolean v4, v8, LX/7PH;->A00:Z

    iget-boolean v3, v8, LX/7PH;->A0F:Z

    iget-boolean v2, v8, LX/7PH;->A0E:Z

    iget-boolean v1, v8, LX/7PH;->A08:Z

    iget-boolean v8, v8, LX/7PH;->A07:Z

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15, v6}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, LX/7PH;

    move/from16 v31, v14

    move/from16 p0, v13

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v8

    move/from16 v22, v17

    move/from16 v23, v16

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v7

    move/from16 v30, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v38}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    return-object v15
.end method

.method public static A01(LX/159;LX/7PH;LX/6DJ;I)V
    .locals 1

    iput p3, p2, LX/6DJ;->bitField0_:I

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DJ;

    iget-object v0, p1, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, p0}, LX/68u;->A0X(LX/6DJ;)V

    return-void
.end method

.method public static A02(LX/1J1;LX/7PH;)Z
    .locals 2

    iget-object v1, p1, LX/7PH;->A03:LX/0tk;

    iget-object v0, p1, LX/7PH;->A0M:[B

    invoke-static {p0, v1, v0}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-boolean v0, p0, LX/7PH;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7PH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7PH;

    iget-object v1, p0, LX/7PH;->A01:LX/68u;

    iget-object v0, p1, LX/7PH;->A01:LX/68u;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PH;->A02:LX/68o;

    iget-object v0, p1, LX/7PH;->A02:LX/68o;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0G:Z

    iget-boolean v0, p1, LX/7PH;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A09:Z

    iget-boolean v0, p1, LX/7PH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A06:Z

    iget-boolean v0, p1, LX/7PH;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PH;->A03:LX/0tk;

    iget-object v0, p1, LX/7PH;->A03:LX/0tk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PH;->A0M:[B

    iget-object v0, p1, LX/7PH;->A0M:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0I:Z

    iget-boolean v0, p1, LX/7PH;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A05:Z

    iget-boolean v0, p1, LX/7PH;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0H:Z

    iget-boolean v0, p1, LX/7PH;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0D:Z

    iget-boolean v0, p1, LX/7PH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0J:Z

    iget-boolean v0, p1, LX/7PH;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0L:Z

    iget-boolean v0, p1, LX/7PH;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0K:Z

    iget-boolean v0, p1, LX/7PH;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0B:Z

    iget-boolean v0, p1, LX/7PH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0C:Z

    iget-boolean v0, p1, LX/7PH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PH;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7PH;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0A:Z

    iget-boolean v0, p1, LX/7PH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A00:Z

    iget-boolean v0, p1, LX/7PH;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0F:Z

    iget-boolean v0, p1, LX/7PH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A0E:Z

    iget-boolean v0, p1, LX/7PH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A08:Z

    iget-boolean v0, p1, LX/7PH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7PH;->A07:Z

    iget-boolean v0, p1, LX/7PH;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7PH;->A01:LX/68u;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7PH;->A02:LX/68o;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7PH;->A03:LX/0tk;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PH;->A0M:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PH;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7PH;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PH;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7PH;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BuildE2EMessageParams(e2eMessageBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eMessageContextInfoBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A02:LX/68o;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isQuoted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A03:LX/0tk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSharedSecret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A0M:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", isSpamReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abortOnError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegularLidGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMessageInLidChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipSecretEncMessageFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipGroupStatusFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncFbidBotsSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncHostedGroupSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupE2eeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncEnabledForMessageAssociation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isImagineMemu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrphanEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includePrivateDataForHistorySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7PH;->A07:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
