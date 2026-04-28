.class public final LX/7PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0ec;

.field public final A07:LX/7nl;

.field public final A08:LX/0BD;

.field public final A09:LX/0IV;

.field public final A0A:LX/07T;

.field public final A0B:LX/05V;

.field public final A0C:LX/1Ki;

.field public final A0D:LX/0YH;

.field public final A0E:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A0E:LX/0Kb;

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A08:LX/0BD;

    const/16 v0, 0x1990

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nl;

    iput-object v0, p0, LX/7PK;->A07:LX/7nl;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/7PK;->A06:LX/0ec;

    const/16 v0, 0x1956

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    iput-object v0, p0, LX/7PK;->A0C:LX/1Ki;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/7PK;->A0D:LX/0YH;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A09:LX/0IV;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A0A:LX/07T;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A00:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A0B:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A05:LX/05V;

    const/16 v0, 0x1b82

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A04:LX/05V;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A01:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PK;->A03:LX/05V;

    return-void
.end method

.method public static A00(LX/7PK;LX/0Fq;)LX/1Kt;
    .locals 1

    invoke-static {p0}, LX/7PK;->A01(LX/7PK;)LX/0XS;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7PK;)LX/0XS;
    .locals 0

    iget-object p0, p0, LX/7PK;->A0B:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0XS;

    return-object p0
.end method

.method public static final A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;
    .locals 5

    iget-object v4, p0, LX/CGq;->A01:LX/Io1;

    sget-object v0, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget v2, v4, LX/Io1;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cc;->bitField0_:I

    iput v2, v1, LX/6Cc;->surveyId_:I

    iget-object v2, v4, LX/Io1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cc;->bitField0_:I

    iput-object v2, v1, LX/6Cc;->primaryResponseId_:Ljava/lang/String;

    iget-object v2, v4, LX/Io1;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cc;->bitField0_:I

    iput-object v2, v1, LX/6Cc;->testArmName_:Ljava/lang/String;

    iget-wide v0, p0, LX/CGq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cc;->bitField0_:I

    iput-object v2, v1, LX/6Cc;->timestampMsString_:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iput-object p1, v1, LX/6Cc;->abandonEvent_:LX/69B;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cc;->bitField0_:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iput-object p3, v1, LX/6Cc;->ctaImpressionEvent_:LX/HV8;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cc;->bitField0_:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iput-object p2, v1, LX/6Cc;->ctaClickEvent_:LX/HVJ;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cc;->bitField0_:I

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iput-object p5, v1, LX/6Cc;->responseEvent_:LX/HVK;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cc;->bitField0_:I

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cc;

    iput-object p4, v1, LX/6Cc;->cardImpressionEvent_:LX/68v;

    iget v0, v1, LX/6Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cc;->bitField0_:I

    :cond_4
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cc;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Fq;)LX/2Hx;
    .locals 5

    invoke-static {p0, p1}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v1, 0xb9

    new-instance v0, LX/2Hx;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/7PK;->A07:LX/7nl;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/7nl;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n              message_row_id\n            FROM\n              bot_message_info\n            WHERE\n              target_id = ?\n          "

    invoke-static {p1}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/7PK;->A0D:LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/0Fq;Z)V
    .locals 5

    invoke-static {p0, p1}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v0, 0x57

    new-instance v1, LX/1La;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/5oY;->A1Z()[B

    move-result-object v0

    iput-object v0, v1, LX/1J1;->A12:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1J1;->A0a:Z

    :cond_0
    iget-object v0, p0, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/7PK;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v0, 0xb0

    new-instance v1, LX/2I4;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, p0, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    return-void
.end method

.method public final A07(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Cy;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Cy;->A07:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7PK;->A0E:LX/0Kb;

    invoke-virtual {v0, v1}, LX/0Kb;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/7PK;->A0E:LX/0Kb;

    invoke-virtual {v0, v2}, LX/0Kb;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A08(LX/1J1;)V
    .locals 3

    iget-object v2, p0, LX/7PK;->A0C:LX/1Ki;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7PK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, p1}, LX/1Kb;->A03(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v0, LX/1VV;->A03:LX/2pa;

    iget-object v0, p0, LX/7PK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-virtual {v0, v1}, LX/3J0;->A04(LX/2pa;)LX/2on;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7PK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    invoke-virtual {v0, p1, v1}, LX/1Kb;->A0B(LX/1J1;LX/2on;)V

    :cond_1
    return-void
.end method
