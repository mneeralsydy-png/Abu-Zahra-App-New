.class public abstract LX/JBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuS;


# instance fields
.field public final A00:LX/10i;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>(LX/10i;LX/07C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JBg;->A01:LX/07C;

    iput-object p1, p0, LX/JBg;->A00:LX/10i;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 16

    move-object/from16 v11, p0

    instance-of v0, v11, LX/HeQ;

    if-eqz v0, :cond_0

    check-cast v11, LX/HeQ;

    iget-object v3, v11, LX/HeQ;->A01:LX/10h;

    iget-object v0, v3, LX/10h;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x1

    const-wide/16 v0, 0x4

    const/16 v2, 0x1c

    new-instance v5, LX/Hlk;

    invoke-direct {v5, v0, v1, v2}, LX/Hlk;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v8, 0xf

    new-instance v4, LX/HmG;

    invoke-direct/range {v4 .. v10}, LX/HmG;-><init>(LX/Hlk;LX/Hld;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/16 v1, 0xa

    new-instance v0, LX/JEa;

    invoke-direct {v0, v4, v3, v11, v1}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v7}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v11, LX/HeO;

    if-eqz v0, :cond_1

    check-cast v11, LX/HeO;

    iget-object v2, v11, LX/HeO;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v11, LX/HeO;->A00:I

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v0, v11, LX/HeP;

    if-eqz v0, :cond_10

    check-cast v11, LX/HeP;

    iget-object v2, v11, LX/HeP;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, v11, LX/HeP;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    monitor-enter v2

    if-eq v1, v0, :cond_4

    :try_start_2
    iget-object v9, v11, LX/HeP;->A07:[B

    iget-object v4, v11, LX/HeP;->A05:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/HeP;->A0A:LX/10h;

    iget-object v1, v0, LX/10h;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x4

    const/16 v3, 0x18

    new-instance v6, LX/Hlk;

    invoke-direct {v6, v1, v2, v3}, LX/Hlk;-><init>(JI)V

    if-eqz v4, :cond_2

    new-instance v5, LX/Hln;

    invoke-direct {v5, v4}, LX/Hln;-><init>([B)V

    :goto_0
    const/4 v7, 0x0

    const/16 v10, 0xb

    new-instance v4, LX/HmG;

    invoke-direct/range {v4 .. v10}, LX/HmG;-><init>(LX/Hln;LX/Hlk;LX/Hla;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v2, v1, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    const/4 v2, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :try_start_3
    iget-object v8, v11, LX/HeP;->A06:[B

    iget-object v6, v11, LX/HeP;->A04:[B

    iget-object v7, v11, LX/HeP;->A05:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    iget-object v5, v11, LX/HeP;->A0A:LX/10h;

    iget-object v0, v5, LX/10h;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x4

    const/16 v0, 0x15

    new-instance v1, LX/Hlk;

    invoke-direct {v1, v2, v3, v0}, LX/Hlk;-><init>(JI)V

    if-eqz v7, :cond_5

    new-instance v0, LX/Hln;

    invoke-direct {v0, v7}, LX/Hln;-><init>([B)V

    :goto_1
    new-instance v2, LX/HmF;

    invoke-direct {v2, v0, v1, v4, v8}, LX/HmF;-><init>(LX/Hln;LX/Hlk;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    new-instance v0, LX/JED;

    invoke-direct {v0, v5, v11, v2, v6}, LX/JED;-><init>(LX/10h;LX/HeP;LX/HmF;[B)V

    invoke-static {v5, v0, v1, v4}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v11, LX/HeP;->A0A:LX/10h;

    iget-object v5, v11, LX/HeP;->A0E:[B

    iget-object v1, v0, LX/10h;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x4

    const/16 v1, 0x1a

    new-instance v2, LX/Hlk;

    invoke-direct {v2, v3, v4, v1}, LX/Hlk;-><init>(JI)V

    if-eqz v5, :cond_9

    new-instance v1, LX/Hln;

    invoke-direct {v1, v5}, LX/Hln;-><init>([B)V

    :goto_2
    new-instance v4, LX/HmG;

    invoke-direct {v4, v1, v2, v8}, LX/HmG;-><init>(LX/Hln;LX/Hlk;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    invoke-static {v2, v1, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    const/16 v2, 0x8

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    monitor-exit v2

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget-object v9, v11, LX/HeO;->A03:[B

    if-eqz v9, :cond_c

    iget-object v0, v11, LX/HeO;->A09:LX/10h;

    iget-object v4, v11, LX/HeO;->A05:[B

    iget-object v1, v0, LX/10h;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x4

    const/16 v3, 0x19

    new-instance v6, LX/Hlk;

    invoke-direct {v6, v1, v2, v3}, LX/Hlk;-><init>(JI)V

    if-eqz v4, :cond_a

    new-instance v5, LX/Hln;

    invoke-direct {v5, v4}, LX/Hln;-><init>([B)V

    :goto_4
    const/4 v7, 0x0

    const/16 v10, 0xc

    new-instance v4, LX/HmG;

    invoke-direct/range {v4 .. v10}, LX/HmG;-><init>(LX/Hln;LX/Hlk;LX/Hlb;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    invoke-static {v2, v1, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    const/4 v2, 0x7

    :goto_5
    new-instance v1, LX/JEa;

    invoke-direct {v1, v4, v0, v11, v2}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v8}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v11, LX/HeO;->A09:LX/10h;

    iget-object v1, v0, LX/10h;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x4

    const/16 v3, 0x1b

    new-instance v5, LX/Hlk;

    invoke-direct {v5, v1, v2, v3}, LX/Hlk;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    new-instance v4, LX/HmG;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/HmG;-><init>(LX/Hlk;LX/Hlc;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    invoke-static {v2, v1, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    const/16 v2, 0x9

    goto :goto_5

    :cond_c
    const-string v0, "encRegPayload is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    monitor-enter v2

    :try_start_4
    iget-object v13, v11, LX/HeO;->A06:[B

    iget-object v14, v11, LX/HeO;->A02:[B

    iget-object v5, v11, LX/HeO;->A05:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    iget-object v10, v11, LX/HeO;->A09:LX/10h;

    iget-object v0, v10, LX/10h;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x4

    const/16 v3, 0x16

    new-instance v2, LX/Hlk;

    invoke-direct {v2, v0, v1, v3}, LX/Hlk;-><init>(JI)V

    if-eqz v5, :cond_e

    new-instance v0, LX/Hln;

    invoke-direct {v0, v5}, LX/Hln;-><init>([B)V

    :goto_6
    new-instance v12, LX/HmG;

    invoke-direct {v12, v0, v2, v4, v13}, LX/HmG;-><init>(LX/Hln;LX/Hlk;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    const/4 v15, 0x0

    new-instance v9, LX/JER;

    invoke-direct/range {v9 .. v15}, LX/JER;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v0, v4}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "r1 or edPub is null; r1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edPub: "

    invoke-static {v14, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    check-cast v11, LX/HeN;

    iget-object v5, v11, LX/HeN;->A01:LX/10h;

    iget-object v0, v5, LX/10h;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x4

    const/16 v1, 0x17

    new-instance v0, LX/Hlk;

    invoke-direct {v0, v2, v3, v1}, LX/Hlk;-><init>(JI)V

    new-instance v3, LX/HmG;

    invoke-direct {v3, v0, v4}, LX/HmG;-><init>(LX/Hlk;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/4 v1, 0x5

    new-instance v0, LX/JEa;

    invoke-direct {v0, v3, v5, v11, v1}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v4}, LX/10h;->A02(LX/10h;LX/0TD;LX/0SZ;Ljava/lang/String;)V

    return-void
.end method

.method public BPZ(Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBg;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/JBg;->A01:LX/07C;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x3

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/HeQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/HeQ;

    iget-object v0, v1, LX/HeQ;->A00:LX/K2R;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/JuS;->BPZ(Ljava/lang/String;II)V

    return-void

    :cond_2
    instance-of v0, p0, LX/HeO;

    if-eqz v0, :cond_3

    check-cast v1, LX/HeO;

    iget-object v0, v1, LX/HeO;->A0D:LX/00j;

    :goto_1
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuS;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HeP;

    if-eqz v0, :cond_4

    check-cast v1, LX/HeP;

    iget-object v0, v1, LX/HeP;->A0D:LX/00j;

    goto :goto_1

    :cond_4
    check-cast v1, LX/HeN;

    iget-object v0, v1, LX/HeN;->A00:LX/K2Q;

    goto :goto_0
.end method
