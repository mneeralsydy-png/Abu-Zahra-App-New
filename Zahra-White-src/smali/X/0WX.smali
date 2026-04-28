.class public LX/0WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public final A02:LX/0X6;

.field public final A03:LX/0X4;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/0WY;

.field public final A09:LX/0X9;

.field public final A0A:LX/0XO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0WX;->A07:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0WX;->A04:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0WX;->A06:LX/07t;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0WX;->A05:LX/0D8;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0WX;->A08:LX/0WY;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/0WX;->A03:LX/0X4;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/0WX;->A02:LX/0X6;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0WX;->A09:LX/0X9;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    iput-object v0, p0, LX/0WX;->A0A:LX/0XO;

    const/16 v0, 0xde6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0WX;->A01:J

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(J)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xa

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x64

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    const/16 v1, 0x8

    if-gez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v0, "regular_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "regular_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "critical_unblock_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "critical_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "regular"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/9Z0;->A00:LX/9ng;

    iget-object v1, v0, LX/9ng;->A00:[B

    iget-object v0, p0, LX/9Z0;->A00:LX/9ng;

    iget-object v5, v0, LX/9ng;->A00:[B

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/16 v0, 0x5f

    aput-byte v0, v1, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v5, v4, v1

    invoke-static {v4}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A05(LX/9Ct;LX/0WX;I)V
    .locals 3

    new-instance v2, LX/HaQ;

    invoke-direct {v2}, LX/HaQ;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaQ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HaQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HaQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HaQ;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A06(LX/0WX;LX/9fy;Ljava/lang/String;Z)V
    .locals 5

    new-instance v4, LX/HcD;

    invoke-direct {v4}, LX/HcD;-><init>()V

    iget-object v1, p1, LX/9fy;->A0B:LX/9Ct;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/HcD;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HcD;->A0F:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A02:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A03:Ljava/lang/Integer;

    iget v1, p1, LX/9fy;->A0A:I

    invoke-static {v1}, LX/0WX;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/0WX;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9fy;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A09:Ljava/lang/Long;

    :cond_1
    iput-object p2, v4, LX/HcD;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9fy;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A08:Ljava/lang/Long;

    :cond_2
    iget-object v0, p1, LX/9fy;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A0A:Ljava/lang/Long;

    :cond_3
    iget-object v1, p0, LX/0WX;->A04:LX/07B;

    const/16 v0, 0x35c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/9fy;->A08:Ljava/lang/Long;

    iput-object v0, v4, LX/HcD;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/9fy;->A07:Ljava/lang/Long;

    iput-object v0, v4, LX/HcD;->A06:Ljava/lang/Long;

    :cond_4
    iget-object v0, p1, LX/9fy;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A0C:Ljava/lang/Long;

    :cond_5
    iget-object v0, p1, LX/9fy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A05:Ljava/lang/Long;

    :cond_6
    iget-object v0, p1, LX/9fy;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A04:Ljava/lang/Long;

    :cond_7
    iget-object v0, p1, LX/9fy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A0B:Ljava/lang/Long;

    :cond_8
    iget-object v3, p1, LX/9fy;->A09:Ljava/util/Set;

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HcD;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public A07(LX/9Z0;Ljava/lang/String;)LX/9Ct;
    .locals 5

    iget-object v0, p0, LX/0WX;->A08:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {p1, v0}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0WX;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v4, :cond_0

    const-string v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/9Ct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/9Ct;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0WX;->A06:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/0WX;->A08:LX/0WY;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v1

    iget-object v0, v2, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {v0, v1}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0WX;->A09:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v3, p0, LX/0WX;->A08:LX/0WY;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v1

    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {v1, v0}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const-string v0, ","

    invoke-static {v0, v2}, LX/Em7;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0WX;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v2, p0, LX/0WX;->A08:LX/0WY;

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v1

    iget-object v0, v2, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {v0, v1}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(I)V
    .locals 2

    iget-object v1, p0, LX/0WX;->A04:LX/07B;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2AT;

    invoke-direct {v1}, LX/2AT;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AT;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public A0B(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/HaJ;

    invoke-direct {v1}, LX/HaJ;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaJ;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaJ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A0C(ILjava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/HaR;

    invoke-direct {v3}, LX/HaR;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaR;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaR;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HaR;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0WX;->A02:LX/0X6;

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_syncd_pure_lid_session"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaR;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public A0D(JZ)V
    .locals 3

    new-instance v2, LX/2As;

    invoke-direct {v2}, LX/2As;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2As;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2As;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A0E(LX/9Ct;IIIJJJJJJ)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v2, LX/Hbu;

    invoke-direct {v2}, LX/Hbu;-><init>()V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A06:Ljava/lang/Long;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A07:Ljava/lang/Long;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A08:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Hbu;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Hbu;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A0B:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/0WX;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/0WX;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A02:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A05:Ljava/lang/Long;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p13

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A0A:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A04:Ljava/lang/Long;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hbu;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method

.method public A0F(LX/9Ct;IJJZ)V
    .locals 3

    new-instance v2, LX/HbA;

    invoke-direct {v2}, LX/HbA;-><init>()V

    iget-object v0, p1, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HbA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HbA;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbA;->A04:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbA;->A02:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbA;->A01:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbA;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A0G(LX/9Ct;IZ)V
    .locals 3

    new-instance v2, LX/HcD;

    invoke-direct {v2}, LX/HcD;-><init>()V

    iget-object v0, p1, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HcD;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/9Ct;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HcD;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcD;->A0D:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcD;->A02:Ljava/lang/Integer;

    if-nez p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcD;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcD;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A0H(LX/Ifh;)V
    .locals 5

    invoke-virtual {p0}, LX/0WX;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/Hd9;

    invoke-direct {v4}, LX/Hd9;-><init>()V

    iput-object v0, v4, LX/Hd9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Ifh;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ifh;->A05:LX/IdB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IdB;->A02:[B

    invoke-static {v0}, LX/9ue;->A04([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/Ifh;->A06:LX/7Lg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Lg;->A00:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0G:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/Ifh;->A0C:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/Ifh;->A0D:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0E:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/Ifh;->A0B:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/Ifh;->A0A:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A0B:Ljava/lang/String;

    :cond_6
    iget v0, p1, LX/Ifh;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/Ifh;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ifh;->A07:Ljava/lang/Long;

    iput-object v0, v4, LX/Hd9;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/Ifh;->A08:Ljava/lang/Long;

    iput-object v0, v4, LX/Hd9;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/Ifh;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/Hd9;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Ifh;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Hd9;->A0D:Ljava/lang/String;

    iget-wide v2, p0, LX/0WX;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0WX;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    :cond_7
    iput-object v0, v4, LX/Hd9;->A08:Ljava/lang/String;

    iget v0, p1, LX/Ifh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd9;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public A0I(LX/1Md;I)V
    .locals 7

    instance-of v0, p1, LX/1QZ;

    if-eqz v0, :cond_5

    check-cast p1, LX/1QZ;

    iget-object v3, p1, LX/1QZ;->A0L:Ljava/lang/String;

    iget-object v1, p1, LX/1QZ;->A0K:Ljava/lang/String;

    iget v5, p1, LX/1QZ;->A03:I

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, LX/HbP;

    invoke-direct {v2}, LX/HbP;-><init>()V

    iput-object v3, v2, LX/HbP;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/HbP;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/0WX;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A06:Ljava/lang/Long;

    const/4 v3, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A02:Ljava/lang/Integer;

    if-nez v4, :cond_2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A05:Ljava/lang/Long;

    :cond_2
    invoke-static {v5}, LX/0WX;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    iget v0, p1, LX/1QZ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A04:Ljava/lang/Long;

    :cond_4
    iget v0, p1, LX/1QZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbP;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_5
    return-void
.end method

.method public A0J(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/0WX;->A08()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IfX;

    new-instance v4, LX/Hd7;

    invoke-direct {v4}, LX/Hd7;-><init>()V

    iput-object v5, v4, LX/Hd7;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/IfX;->A03:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/Hd7;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/IfX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0WX;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd7;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/IfX;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/Hd7;->A0A:Ljava/lang/String;

    iget v0, v2, LX/IfX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd7;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/IfX;->A09:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/Hd7;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/IfX;->A04:LX/7Lg;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Lg;->A00:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/Hd7;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/IfX;->A02:LX/IdB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IdB;->A02:[B

    invoke-static {v0}, LX/9ue;->A04([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hd7;->A0C:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/IfX;->A06:Ljava/lang/Long;

    iput-object v0, v4, LX/Hd7;->A05:Ljava/lang/Long;

    iget v0, v2, LX/IfX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hd7;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/IfX;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Hd7;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/IfX;->A0A:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v4, LX/Hd7;->A0B:Ljava/lang/String;

    iget-wide v2, p0, LX/0WX;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0WX;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hd7;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WX;->A00:Ljava/lang/String;

    :cond_5
    iput-object v0, v4, LX/Hd7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    sget-object v0, LX/InN;->A02:LX/InN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public BQU(LX/1Md;)V
    .locals 19

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1QZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1QZ;

    iget-object v2, v1, LX/1QZ;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/1QZ;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, LX/9Ct;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9Ct;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/9Ct;->A00:Ljava/lang/String;

    iget v4, v1, LX/1QZ;->A03:I

    iget v0, v1, LX/1QZ;->A01:I

    int-to-long v7, v0

    iget-wide v9, v1, LX/1QZ;->A04:J

    iget-wide v11, v1, LX/1QZ;->A07:J

    iget-wide v13, v1, LX/1QZ;->A05:J

    iget-wide v15, v1, LX/1QZ;->A0A:J

    iget v5, v1, LX/1QZ;->A00:I

    const/4 v6, 0x1

    iget-wide v0, v1, LX/1QZ;->A0B:J

    move-object/from16 v2, p0

    move-wide/from16 v17, v0

    invoke-virtual/range {v2 .. v18}, LX/0WX;->A0E(LX/9Ct;IIIJJJJJJ)V

    :cond_0
    return-void
.end method
