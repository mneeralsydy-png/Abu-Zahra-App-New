.class public LX/0eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/0ZG;

.field public final A02:LX/0eN;

.field public final A03:LX/0eM;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0eL;->A04:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0eL;->A05:LX/07t;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0eL;->A01:LX/0ZG;

    const/16 v0, 0x122a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eM;

    iput-object v0, p0, LX/0eL;->A03:LX/0eM;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0eL;->A06:LX/05f;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eN;

    iput-object v0, p0, LX/0eL;->A02:LX/0eN;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, LX/0eL;->A00:LX/0X9;

    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;LX/7Ky;IJZ)LX/7Ky;
    .locals 9

    move-wide v3, p3

    if-nez p5, :cond_0

    if-eqz p1, :cond_0

    iget-wide v1, p1, LX/7Ky;->A02:J

    cmp-long v0, p3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, LX/5rF;->A02(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, LX/7Ky;

    move v1, p2

    invoke-direct/range {v0 .. v10}, LX/7Ky;-><init>(IIJJJJ)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v5, p1, LX/7Ky;->A02:J

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/7Ky;->A04:J

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide p0, p1, LX/7Ky;->A03:J

    goto :goto_0
.end method

.method public static A01(LX/0eL;Lcom/whatsapp/infra/core/jid/UserJid;JJ)Z
    .locals 7

    iget-object v0, p0, LX/0eL;->A01:LX/0ZG;

    invoke-virtual {v0, p1}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/7Ky;->A02:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/7Ky;->A04:J

    iget-object v0, p0, LX/0eL;->A06:LX/05f;

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v2, "adv_last_device_job_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; responseTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eL;->A03:LX/0eM;

    new-instance v1, LX/2A2;

    invoke-direct {v1}, LX/2A2;-><init>()V

    iget-object v0, v0, LX/0eM;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method
