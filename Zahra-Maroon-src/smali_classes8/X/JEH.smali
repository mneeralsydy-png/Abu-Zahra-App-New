.class public final LX/JEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/0Fq;

.field public final A03:LX/0Pq;

.field public final A04:LX/ItH;


# direct methods
.method public constructor <init>(LX/00q;LX/ItH;LX/0Fq;LX/0Pq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JEH;->A02:LX/0Fq;

    iput-object p4, p0, LX/JEH;->A03:LX/0Pq;

    iput-object p2, p0, LX/JEH;->A04:LX/ItH;

    iput-object p1, p0, LX/JEH;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JEH;->A04:LX/ItH;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilePhotoHandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/ItH;->A0H:LX/0Fq;

    invoke-static {v7, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/ItH;->A00(LX/ItH;I)V

    iget-boolean v0, v3, LX/ItH;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ItH;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4g9;

    iget-boolean v0, v3, LX/ItH;->A0N:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v2, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iput-boolean v9, v3, LX/ItH;->A00:Z

    iget-object v0, v3, LX/ItH;->A0C:LX/JdL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/ItH;->A0U:Ljava/util/HashMap;

    iget-object v0, v3, LX/ItH;->A0M:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/ItH;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/ItH;->A09:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v0, 0x191

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ItH;->A0E:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/ItH;->A0L:LX/0NI;

    const/16 v0, 0x30

    new-instance v1, LX/JUV;

    invoke-direct {v1, v3, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/ItH;->A0L:LX/0NI;

    const/4 v0, 0x2

    new-instance v1, LX/JTL;

    invoke-direct {v1, v3, v4, v0}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/JEH;->A00:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v3

    const-string v0, "picture"

    invoke-static {v3, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "id"

    invoke-virtual {v3, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_staging"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v7, v2

    :cond_0
    iget-object v4, p0, LX/JEH;->A04:LX/ItH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilePhotoHandler/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LX/ItH;->A0H:LX/0Fq;

    invoke-static {v8, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/ItH;->A00:Z

    iget-object v0, v4, LX/ItH;->A0C:LX/JdL;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/ItH;->A0U:Ljava/util/HashMap;

    iget-object v0, v4, LX/ItH;->A0M:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/ItH;->A00(LX/ItH;I)V

    iget-boolean v0, v4, LX/ItH;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ItH;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4g9;

    iget-boolean v0, v4, LX/ItH;->A0N:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v0}, LX/4g9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/ItH;->A09:LX/0VV;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v11, -0x1

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_2
    sget-object v5, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v2, v7

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_4
    iget-object v0, v4, LX/ItH;->A0B:LX/0e0;

    invoke-virtual {v0, v1, v11, v11}, LX/0e0;->A01(LX/0IB;II)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "ProfilePhotoHandler/onSuccess/invalid photo id: "

    invoke-static {v0, v7, v5, v6}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_5

    iget-object v5, v4, LX/ItH;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "clearEligibilityStatus"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v4, LX/ItH;->A01:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/ItH;->A0A:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {v5}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v0, "profilePhotoHandler/"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v4, LX/ItH;->A03:[B

    iput-object v0, v7, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iput v11, v7, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget-object v6, v4, LX/ItH;->A0I:LX/0cC;

    iget-object v0, v4, LX/ItH;->A0G:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    iget-object v0, v4, LX/ItH;->A0F:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0cC;->A0I(Lcom/whatsapp/data/ProfilePhotoChange;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)LX/2Iz;

    move-result-object v7

    iget-object v0, v4, LX/ItH;->A0J:LX/0YU;

    invoke-virtual {v0, v8}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v8

    instance-of v0, v8, LX/1JJ;

    if-eqz v0, :cond_9

    check-cast v8, LX/1JJ;

    iget v5, v8, LX/1JJ;->A00:I

    const/16 v0, 0xb

    if-eq v5, v0, :cond_7

    const/16 v0, 0xa7

    const/4 v6, 0x0

    if-ne v5, v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v8}, LX/1JJ;->A0j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    if-eqz v6, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v0, v4, LX/ItH;->A07:LX/0BD;

    invoke-virtual {v0, v7}, LX/0BD;->A0N(LX/1J1;)V

    :cond_a
    iget-object v5, v4, LX/ItH;->A02:[B

    if-nez v5, :cond_d

    iget-object v0, v4, LX/ItH;->A03:[B

    if-nez v0, :cond_d

    iget-object v0, v4, LX/ItH;->A0B:LX/0e0;

    iget-object v0, v0, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A0B(LX/0IB;)V

    :cond_b
    :goto_7
    iget-object v0, v4, LX/ItH;->A0B:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    iget-object v2, v4, LX/ItH;->A0L:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v4, v3}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    if-nez v3, :cond_b

    iget-object v2, v4, LX/ItH;->A0B:LX/0e0;

    iget-object v0, v4, LX/ItH;->A03:[B

    invoke-virtual {v2, v1, v5, v0}, LX/0e0;->A02(LX/0IB;[B[B)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
