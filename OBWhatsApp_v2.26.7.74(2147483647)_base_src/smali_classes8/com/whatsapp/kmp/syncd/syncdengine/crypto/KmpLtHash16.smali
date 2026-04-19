.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

.field public static final A01:LX/0cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    sget-object v0, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v0}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    invoke-virtual {v0}, LX/0dH;->Adq()LX/0cw;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A01:LX/0cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p4

    move/from16 v4, p5

    const/4 v6, 0x2

    instance-of v0, p2, LX/Jee;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/Jee;

    iget v0, v3, LX/Jee;->$t:I

    if-ne v0, v6, :cond_4

    iget v2, v3, LX/Jee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jee;->A00:I

    :goto_0
    iget-object v11, v3, LX/Jee;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jee;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_8

    iget-boolean v4, v3, LX/Jee;->A06:Z

    iget-object v8, v3, LX/Jee;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v3, LX/Jee;->A03:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v5, v3, LX/Jee;->A02:Ljava/lang/Object;

    check-cast v5, [B

    iget-object p0, v3, LX/Jee;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, [B

    invoke-static {v7, v11, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v0, v10, 0x1

    array-length v12, v7

    if-ge v0, v12, :cond_3

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v12, :cond_7

    invoke-static {v7, v0}, LX/DiJ;->A0E([BI)I

    move-result v0

    invoke-static {v7, v10, v0}, LX/DiJ;->A0F([BII)I

    move-result v9

    add-int/lit8 v1, v10, 0x1

    array-length v0, v11

    if-ge v1, v0, :cond_6

    invoke-static {v11, v1}, LX/DiJ;->A0E([BI)I

    move-result v0

    invoke-static {v11, v10, v0}, LX/DiJ;->A0F([BII)I

    move-result v0

    if-eqz v4, :cond_1

    add-int/2addr v9, v0

    :goto_2
    int-to-short v9, v9

    const v0, 0xffff

    and-int/2addr v9, v0

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v12, :cond_5

    int-to-byte v0, v9

    aput-byte v0, v7, v10

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_1
    sub-int/2addr v9, v0

    goto :goto_2

    :cond_2
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    array-length v1, v8

    const/16 v0, 0x80

    if-ne v1, v0, :cond_a

    new-array v7, v0, [B

    const/4 v0, 0x0

    invoke-static {v8, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object p0, v3, LX/Jee;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/Jee;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/Jee;->A03:Ljava/lang/Object;

    iput-object v8, v3, LX/Jee;->A04:Ljava/lang/Object;

    iput-boolean v4, v3, LX/Jee;->A06:Z

    iput v2, v3, LX/Jee;->A00:I

    const/16 v0, 0x80

    invoke-static {v1, v5, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    if-ne v11, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v3, LX/Jee;

    invoke-direct {v3, p0, p2, v6}, LX/Jee;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v7

    :cond_a
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
