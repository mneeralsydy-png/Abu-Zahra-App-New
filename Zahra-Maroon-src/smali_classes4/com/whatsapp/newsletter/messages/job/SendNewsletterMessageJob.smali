.class public final Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0I:LX/0GI;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00q;

.field public transient A01:LX/07B;

.field public transient A02:LX/07T;

.field public transient A03:LX/1Jk;

.field public transient A04:LX/0YH;

.field public transient A05:LX/75H;

.field public transient A06:LX/5ps;

.field public transient A07:LX/6sh;

.field public transient A08:LX/6DP;

.field public transient A09:J

.field public transient A0A:LX/0nO;

.field public transient A0B:LX/0pZ;

.field public transient A0C:LX/0Pq;

.field public transient A0D:LX/0b7;

.field public transient A0E:LX/2vY;

.field public transient A0F:LX/0cW;

.field public transient A0G:Z

.field public final expireTimeMs:J

.field public final fMessageType:I

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?i)[?&]id=([0-9]+)(?=&|#|$)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:LX/0GI;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/6DP;Ljava/lang/String;IJZ)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-static {v1}, LX/5oY;->A0m(LX/9Zy;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    iput p4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    iput-boolean p7, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A00(LX/1J1;)LX/0SZ;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/0cW;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "messageAssociationManager"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-interface {v0, p1}, LX/0cW;->Ag7(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message_association_type"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    instance-of v2, p1, LX/1M4;

    if-eqz v2, :cond_f

    move-object v0, p1

    check-cast v0, LX/1M4;

    iget-object v1, v0, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_e

    const-string v1, "quiz_creation"

    :goto_1
    const-string v0, "polltype"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v7, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    if-eqz v7, :cond_10

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    move-object v7, p1

    :goto_2
    check-cast v7, LX/1M4;

    :goto_3
    const-string v2, "contenttype"

    if-eqz v7, :cond_4

    instance-of v0, v7, LX/1M5;

    const-string v1, "text"

    if-eqz v0, :cond_3

    check-cast v7, LX/1M5;

    iget-object v0, v7, LX/1M5;->A00:LX/2Xe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_3

    if-ne v0, v3, :cond_11

    const-string v1, "image"

    :cond_3
    invoke-static {v2, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-static {p1}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "song"

    invoke-static {v2, v0, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {p1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    if-ne v0, v3, :cond_6

    const-string v1, "is_wamo_sub"

    const-string v0, "true"

    invoke-static {v1, v0, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {p1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "question"

    :goto_4
    const-string v0, "questiontype"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-class v0, LX/7gE;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v6

    check-cast v6, LX/7gE;

    if-eqz v6, :cond_8

    iget v0, p1, LX/1J1;->A00:I

    if-nez v0, :cond_8

    iget-object v0, v6, LX/7gE;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "parent_server_id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v6, LX/7gE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "response_server_id"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "meta"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    :cond_9
    return-object v4

    :cond_a
    instance-of v0, p1, LX/1Nq;

    if-eqz v0, :cond_b

    const-string v1, "response"

    goto :goto_4

    :cond_b
    invoke-static {p1}, LX/5r2;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "reply"

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/1Rc;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/1Lh;

    iget-wide v1, v0, LX/1Lh;->A02:J

    iget-object v0, v7, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_e
    const-string v1, "creation"

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/1Rc;

    if-eqz v0, :cond_2

    const-string v1, "vote"

    goto/16 :goto_1

    :cond_10
    const-string v0, "fMessageDatabase"

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/1J1;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SX;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v0, v1, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "type"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    iget v0, p1, LX/1J1;->A00:I

    if-nez v0, :cond_8

    instance-of v0, p1, LX/1MM;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/5pn;->A0c:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7gF;->A07:Ljava/lang/String;

    :goto_1
    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v2, 0x26

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    instance-of v0, p1, LX/1OV;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/1MM;

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5pn;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-nez v1, :cond_5

    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    const/16 v0, 0x2388

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5pn;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0I:LX/0GI;

    invoke-virtual {v0, v1}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CJG;->A02:LX/DGi;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/FK2;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "media_id"

    invoke-static {v0, v4, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    iget v2, p1, LX/1J1;->A00:I

    if-eqz v2, :cond_9

    const-string v1, "edit"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method

.method private final A03(LX/1J1;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/0nO;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v4, v1, v3, v0}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/2vY;

    if-nez v0, :cond_1

    const-string v0, "newsletterMessageObservers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0, p1}, LX/2vY;->A02(LX/1J1;)V

    :cond_2
    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1O4;

    iget-object v1, v2, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1O4;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1O4;->A0m()[B

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    new-instance v0, LX/6sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    invoke-static {v1}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    if-nez v0, :cond_0

    const-string v0, "newsletterMessageValidator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message must not be null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/readObject done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->newsletterRawJid:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/2aE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2aE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2aE;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/jid must not be null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oY;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Trying to send not E2Ee message outside of channels"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e send job canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    return-void
.end method

.method public A0A()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "time"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v5, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A09:J

    :cond_1
    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v12

    array-length v1, v12

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    const-string v0, "newsletterMessageValidator"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_4
    move-object v12, v7

    goto :goto_1

    :cond_5
    iget v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_6

    const/16 v0, 0x43

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v8, v7}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    return-void

    :cond_6
    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/75H;

    if-nez v0, :cond_8

    const-string v9, "messageReaderUtil"

    :cond_7
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual {v0, v1, v2}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v6

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    const-string v9, "newsletterMessageValidator"

    if-eqz v0, :cond_7

    iget v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    const/16 v0, 0x38

    if-eq v1, v0, :cond_a

    const/16 v0, 0x43

    if-eq v1, v0, :cond_a

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_a

    if-nez v6, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    iget-boolean v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->isEditMessage:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v4, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    if-eqz v4, :cond_d

    iget-object v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    const/4 v1, 0x0

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_c

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message was deleted from message store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v8, v7}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    return-void

    :cond_c
    invoke-virtual {v6}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message received by server, skipping; "

    goto/16 :goto_0

    :cond_d
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_e
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_f
    instance-of v14, v6, LX/1Lh;

    if-eqz v14, :cond_10

    instance-of v0, v6, LX/1ND;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/1Rc;

    if-nez v0, :cond_10

    instance-of v0, v6, LX/1Nq;

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    iget v13, v6, LX/1J1;->A0g:I

    const/16 v0, 0xf

    if-eq v13, v0, :cond_18

    const/16 v0, 0x40

    if-eq v13, v0, :cond_18

    const/16 v0, 0x38

    if-ne v13, v0, :cond_16

    instance-of v1, v6, LX/1ND;

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v3, :cond_45

    if-nez v0, :cond_45

    instance-of v11, v6, LX/1MM;

    if-eqz v11, :cond_15

    move-object v0, v6

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-nez v0, :cond_14

    iget-object v0, v1, LX/5pn;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/newsletter media message is encrypted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    if-nez v0, :cond_19

    const-string v0, "time"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_16
    const/16 v0, 0x43

    if-ne v13, v0, :cond_17

    instance-of v1, v6, LX/1Rc;

    goto :goto_2

    :cond_17
    const/16 v0, 0x7a

    if-ne v13, v0, :cond_12

    instance-of v1, v6, LX/1Nq;

    goto :goto_2

    :cond_18
    instance-of v1, v6, LX/1Rg;

    goto :goto_2

    :cond_19
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->expireTimeMs:J

    cmp-long v3, v4, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz v3, :cond_1a

    const-string v0, "sendNewsletterMessageJob/message send job expired "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_1a
    const-string v0, "sendNewsletterMessageJob/running message send job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/79G;

    invoke-direct {v1}, LX/79G;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iput-object v0, v1, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v5, "message"

    iput-object v5, v1, LX/79G;->A06:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    iput-object v0, v1, LX/79G;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    if-nez v0, :cond_1b

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1b
    iget v2, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fMessageType:I

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x40

    if-ne v2, v0, :cond_1d

    :cond_1c
    const-string v0, "8"

    iput-object v0, v1, LX/79G;->A07:Ljava/lang/String;

    :cond_1d
    instance-of v15, v6, LX/1ND;

    if-eqz v15, :cond_1f

    move-object v0, v6

    check-cast v0, LX/1ND;

    iget-object v0, v0, LX/1ND;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "7"

    iput-object v0, v1, LX/79G;->A07:Ljava/lang/String;

    :cond_1f
    invoke-static {v6}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "3"

    iput-object v0, v1, LX/79G;->A07:Ljava/lang/String;

    :cond_20
    invoke-virtual {v1}, LX/79G;->A00()LX/7FK;

    move-result-object v17

    move-object v9, v6

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1J1;)Z

    move-result v1

    instance-of v0, v6, LX/1M4;

    if-nez v0, :cond_24

    instance-of v0, v6, LX/1Rc;

    if-nez v0, :cond_24

    if-nez v1, :cond_22

    if-nez v11, :cond_22

    const/16 v0, 0x63

    if-ne v13, v0, :cond_23

    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-nez v1, :cond_21

    const-string v0, "abProps"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/16 v0, 0x5d33

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const-string v1, "media"

    goto :goto_3

    :cond_23
    const-string v1, "text"

    goto :goto_3

    :cond_24
    const-string v1, "poll"

    :goto_3
    instance-of v0, v6, LX/1Rg;

    move/from16 v16, v0

    const/4 v0, 0x0

    const-string v10, "plaintext"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v16, :cond_27

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v10, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J1;)LX/0SZ;

    move-result-object v12

    const/4 v0, 0x4

    new-array v10, v0, [LX/0SX;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "to"

    invoke-static {v0, v9, v10, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-static {v0, v1, v10, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v10, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v9, "edit"

    const/16 v0, 0x8

    new-instance v1, LX/0SX;

    invoke-direct {v1, v9, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    if-eqz v12, :cond_26

    new-array v1, v3, [LX/0SZ;

    aput-object v12, v1, v4

    aput-object v11, v1, v2

    :goto_4
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    :cond_25
    :goto_5
    iget-object v3, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/0Pq;

    if-nez v3, :cond_3d

    const-string v0, "messageClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_26
    new-array v1, v2, [LX/0SZ;

    aput-object v11, v1, v4

    goto :goto_4

    :cond_27
    if-eqz v15, :cond_2b

    check-cast v9, LX/1ND;

    iget-object v12, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iget-object v10, v9, LX/1ND;->A01:Ljava/lang/String;

    iget-object v11, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    if-eqz v11, :cond_42

    iget-wide v0, v9, LX/1Lh;->A02:J

    iget-object v11, v11, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v11, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v13

    if-eqz v13, :cond_3f

    const/4 v0, 0x4

    new-array v11, v0, [LX/0SX;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v11, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v12, "server_id"

    iget-wide v0, v13, LX/1J1;->A0j:J

    new-instance v9, LX/0SX;

    invoke-direct {v9, v12, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v9, v11, v3

    const-string v0, "type"

    const-string v9, "reaction"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    const-string v3, "edit"

    const/4 v1, 0x7

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_2a

    :cond_29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    new-array v3, v2, [LX/0SX;

    const-string v0, "code"

    invoke-static {v0, v10, v3, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v11, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x0

    goto :goto_6

    :cond_2b
    instance-of v15, v6, LX/1Rc;

    if-eqz v15, :cond_2e

    check-cast v9, LX/1Rc;

    iget-object v12, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    iget-object v10, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    if-eqz v10, :cond_42

    iget-wide v0, v9, LX/1Lh;->A02:J

    iget-object v10, v10, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v10, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v11

    if-eqz v11, :cond_40

    const/4 v0, 0x4

    new-array v10, v0, [LX/0SX;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v10, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v12, "server_id"

    iget-wide v0, v11, LX/1J1;->A0j:J

    new-instance v11, LX/0SX;

    invoke-direct {v11, v12, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v11, v10, v3

    const-string v11, "type"

    const-string v0, "poll"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v11, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J1;)LX/0SZ;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v9, LX/1Rc;->A01:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "vote"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v9, v7}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    new-array v0, v4, [LX/0SZ;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SZ;

    const-string v1, "votes"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v7, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    if-eqz v13, :cond_2d

    new-array v1, v3, [LX/0SZ;

    aput-object v13, v1, v4

    aput-object v0, v1, v2

    :goto_8
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v10, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    goto/16 :goto_5

    :cond_2d
    new-array v1, v2, [LX/0SZ;

    aput-object v0, v1, v4

    goto :goto_8

    :cond_2e
    instance-of v15, v6, LX/1Nq;

    if-eqz v15, :cond_30

    check-cast v9, LX/1Lh;

    iget-object v11, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    if-eqz v11, :cond_42

    iget-wide v13, v9, LX/1Lh;->A02:J

    iget-object v11, v11, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v11, v13, v14}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v15

    if-eqz v15, :cond_41

    iget-object v11, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    if-eqz v11, :cond_3c

    invoke-direct {v8, v9, v1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1J1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "server_id"

    iget-wide v0, v15, LX/1J1;->A0j:J

    new-instance v11, LX/0SX;

    invoke-direct {v11, v14, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J1;)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v12, v7}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-static {v13, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v9

    if-eqz v1, :cond_2f

    new-array v3, v3, [LX/0SZ;

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    :goto_9
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    goto/16 :goto_5

    :cond_2f
    new-array v3, v2, [LX/0SZ;

    aput-object v0, v3, v4

    goto :goto_9

    :cond_30
    if-nez v14, :cond_44

    iget-object v15, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    if-eqz v15, :cond_3c

    if-nez v11, :cond_31

    invoke-static {v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x63

    if-ne v13, v0, :cond_3a

    iget-object v11, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-eqz v11, :cond_39

    const/16 v0, 0x5d33

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_31
    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    const-string v14, "abProps"

    if-eqz v0, :cond_43

    invoke-static {v0, v15}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v11

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/5ps;

    if-nez v0, :cond_32

    const-string v0, "messageMediaTypeHelper"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_32
    invoke-virtual {v0, v11}, LX/5ps;->A07(LX/6DP;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sticker"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v6, LX/1Q6;

    if-eqz v0, :cond_34

    check-cast v9, LX/1Q6;

    invoke-virtual {v9}, LX/1Q6;->A0s()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v11, "1p_sticker"

    :goto_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "mediatype"

    invoke-static {v0, v11, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "url"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00q;

    if-nez v0, :cond_37

    const-string v0, "linkifyWeb"

    goto :goto_a

    :cond_33
    iget-object v0, v9, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, LX/7Nx;->A0J:Z

    if-eqz v0, :cond_36

    const-string v11, "user_created_sticker"

    goto :goto_b

    :cond_34
    const-string v0, "image"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x39ac

    if-eqz v0, :cond_35

    instance-of v0, v6, LX/1NP;

    if-eqz v0, :cond_35

    invoke-static {v6}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v11, "motion_photo"

    goto :goto_b

    :cond_35
    const-string v0, "video"

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, v6, LX/1PP;

    if-eqz v0, :cond_36

    check-cast v9, LX/1MM;

    invoke-static {v9}, LX/2yP;->A05(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v13}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v11, "motion_video"

    goto :goto_b

    :cond_36
    if-eqz v11, :cond_3a

    goto :goto_b

    :cond_37
    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-static {v6, v0}, LX/7Q2;->A03(LX/1J1;LX/0kP;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_38

    iget-object v9, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    if-eqz v9, :cond_39

    const/16 v0, 0x4b67

    invoke-static {v9, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "content_id"

    invoke-static {v0, v11, v13}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_38
    invoke-static {v13, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v11

    goto :goto_c

    :cond_39
    const-string v0, "abProps"

    goto/16 :goto_a

    :cond_3a
    const/4 v11, 0x0

    :goto_c
    invoke-direct {v8, v6, v1}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02(LX/1J1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00(LX/1J1;)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v12, v11}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-static {v9, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v9

    if-eqz v1, :cond_3b

    new-array v3, v3, [LX/0SZ;

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    goto/16 :goto_9

    :cond_3b
    new-array v3, v2, [LX/0SZ;

    aput-object v0, v3, v4

    goto/16 :goto_9

    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to send newsletter message of type: "

    invoke-static {v9, v1, v2}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A08:LX/6DP;

    if-nez v1, :cond_25

    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    return-void

    :cond_3d
    if-eqz v0, :cond_3e

    const/16 v2, 0x8

    move-object/from16 v1, v17

    invoke-virtual {v3, v0, v1, v2}, LX/0Pq;->A0B(LX/0SZ;LX/7FK;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v6, v0, v4}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D(LX/1J1;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/message send job finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    const-string v0, "cant send react to message that doesn\'t exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    const-string v0, "cant send poll vote to message that doesn\'t exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-direct {v8, v9}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    const-string v0, "cant send response to message that doesn\'t exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Message add on is being sent in channel; type="

    invoke-static {v0, v1, v13}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/unexpected message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {v8, v6}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    const/16 v0, 0xb

    :goto_d
    invoke-virtual {v8, v6, v0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D(LX/1J1;IZ)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/exception while sending message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/6j4;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A03(LX/1J1;)V

    return v2

    :cond_0
    return v0
.end method

.method public final A0D(LX/1J1;IZ)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0b7;

    if-nez v2, :cond_0

    const-string v0, "messageSendLogging"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7Pd;

    invoke-direct {v1, p1, v0}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    iput p2, v1, LX/7Pd;->A05:I

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A04:I

    iput v0, v1, LX/7Pd;->A02:I

    iput v0, v1, LX/7Pd;->A00:I

    iput-boolean p3, v1, LX/7Pd;->A0E:Z

    invoke-virtual {v1}, LX/7Pd;->A02()LX/7JW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0b7;->A00(LX/7JW;)V

    return-void
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/07B;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0C:LX/0Pq;

    invoke-static {}, LX/1af;->A0o()LX/0YH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04:LX/0YH;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A05:LX/75H;

    const/16 v0, 0xc74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0B:LX/0pZ;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0D:LX/0b7;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A06:LX/5ps;

    const/16 v0, 0xc80

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0A:LX/0nO;

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0F:LX/0cW;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0E:LX/2vY;

    new-instance v0, LX/6sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07:LX/6sh;

    return-void
.end method
