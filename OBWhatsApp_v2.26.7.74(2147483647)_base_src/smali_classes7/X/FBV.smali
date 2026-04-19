.class public final LX/FBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

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


# direct methods
.method public constructor <init>(LX/F1e;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iget v0, v1, LX/F1e;->A00:I

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v2, v1, LX/F1e;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v12, LX/Fic;

    invoke-direct {v12, v1}, LX/Fic;-><init>([B)V

    const/4 v11, 0x3

    invoke-virtual {v12, v11}, LX/Fic;->A03(I)I

    move-result v10

    iput v10, p0, LX/FBV;->A06:I

    invoke-virtual {v12}, LX/Fic;->A05()V

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v9

    iput-boolean v9, p0, LX/FBV;->A0D:Z

    const/4 v8, 0x5

    const/4 v7, 0x4

    if-eqz v9, :cond_11

    invoke-virtual {v12, v8}, LX/Fic;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v12, v7}, LX/Fic;->A03(I)I

    move-result v0

    invoke-virtual {v12, v7}, LX/Fic;->A03(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LX/Fic;->A07(I)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v12, v0}, LX/Fic;->A07(I)V

    if-nez v9, :cond_1

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v12, v7}, LX/Fic;->A07(I)V

    invoke-virtual {v12, v11}, LX/Fic;->A07(I)V

    :cond_1
    invoke-virtual {v12, v11}, LX/Fic;->A07(I)V

    const/4 v1, 0x2

    if-eqz v9, :cond_d

    iput-boolean v13, p0, LX/FBV;->A0E:Z

    iput-boolean v13, p0, LX/FBV;->A0F:Z

    :cond_2
    :goto_0
    iput v6, p0, LX/FBV;->A05:I

    iput v5, p0, LX/FBV;->A07:I

    iput v4, p0, LX/FBV;->A03:I

    invoke-static {v12, v11}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0A:Z

    if-ne v10, v1, :cond_c

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0I:Z

    :cond_3
    :goto_1
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0C:Z

    :cond_4
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, LX/Fic;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/FBV;->A00:B

    invoke-virtual {v12, v2}, LX/Fic;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/FBV;->A01:B

    invoke-virtual {v12, v2}, LX/Fic;->A03(I)I

    move-result v0

    int-to-byte v3, v0

    :goto_2
    iget-boolean v0, p0, LX/FBV;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/Fic;->A05()V

    :cond_5
    :goto_3
    invoke-virtual {v12}, LX/Fic;->A05()V

    return-void

    :cond_6
    iget-byte v0, p0, LX/FBV;->A00:B

    if-ne v0, v13, :cond_7

    iget-byte v2, p0, LX/FBV;->A01:B

    const/16 v0, 0xd

    if-ne v2, v0, :cond_7

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, LX/Fic;->A05()V

    if-nez v10, :cond_8

    iput-boolean v13, p0, LX/FBV;->A0G:Z

    iput-boolean v13, p0, LX/FBV;->A0H:Z

    const/4 v2, 0x1

    :goto_4
    iget-boolean v0, p0, LX/FBV;->A0G:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v12, v1}, LX/Fic;->A03(I)I

    move-result v0

    iput v0, p0, LX/FBV;->A02:I

    goto :goto_3

    :cond_8
    if-eq v10, v13, :cond_a

    iget-boolean v0, p0, LX/FBV;->A0I:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0G:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v2

    iput-boolean v2, p0, LX/FBV;->A0H:Z

    goto :goto_4

    :cond_9
    iput-boolean v13, p0, LX/FBV;->A0G:Z

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    if-eq v10, v13, :cond_4

    goto :goto_1

    :cond_d
    invoke-static {v12, v7}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1}, LX/Fic;->A07(I)V

    :cond_e
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v13, p0, LX/FBV;->A0F:Z

    :goto_5
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0E:Z

    :goto_6
    if-eqz v2, :cond_2

    invoke-virtual {v12, v11}, LX/Fic;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FBV;->A04:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A0F:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    iput-boolean v13, p0, LX/FBV;->A0E:Z

    goto :goto_6

    :cond_11
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x40

    invoke-static {v12, v0}, LX/Fic;->A02(LX/Fic;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    if-ge v1, v0, :cond_12

    invoke-virtual {v12, v1}, LX/Fic;->A07(I)V

    :cond_12
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/FBV;->A08:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x2f

    invoke-virtual {v12, v0}, LX/Fic;->A07(I)V

    :cond_13
    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v3

    iput-boolean v3, p0, LX/FBV;->A0B:Z

    invoke-virtual {v12, v8}, LX/Fic;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_8
    if-gt v1, v2, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, LX/Fic;->A07(I)V

    const/4 v14, 0x7

    if-nez v1, :cond_18

    invoke-virtual {v12, v8}, LX/Fic;->A03(I)I

    move-result v6

    if-le v6, v14, :cond_14

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v5

    :cond_14
    :goto_9
    iget-boolean v0, p0, LX/FBV;->A08:Z

    if-eqz v0, :cond_15

    invoke-virtual {v12}, LX/Fic;->A05()V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v12}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_17

    invoke-virtual {v12, v7}, LX/Fic;->A03(I)I

    move-result v4

    :cond_16
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v12, v7}, LX/Fic;->A07(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v12, v8}, LX/Fic;->A03(I)I

    move-result v0

    if-le v0, v14, :cond_14

    invoke-virtual {v12}, LX/Fic;->A05()V

    goto :goto_9

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method
