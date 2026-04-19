.class public LX/0hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17c;

.field public final A01:LX/0TR;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/0hJ;->A01:LX/0TR;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v3, p0, LX/0hJ;->A01:LX/0TR;

    iget-object v1, v3, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "remaining_auth_key_rotation_attempts"

    const/4 v13, 0x0

    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/0TR;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    const-wide/16 v1, -0x1

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v9, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sub-long/2addr v9, v4

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    if-nez v0, :cond_1

    invoke-static {}, LX/17c;->A00()LX/17c;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A00:LX/17c;

    :cond_1
    iget-object v4, p0, LX/0hJ;->A02:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    iget-object v0, v0, LX/17c;->A02:LX/17J;

    iget-object v6, v0, LX/17J;->A01:[B

    const-string v2, "id"

    const-string v0, "iq"

    new-instance v5, LX/0SV;

    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v7, "xmlns"

    const-string v1, "w:auth:key"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v7, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_2
    const-string v0, "key"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x20

    invoke-static {v6, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v6, v2, LX/0SV;->A01:[B

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    new-instance v6, LX/AEj;

    invoke-direct {v6, v3, p0, v0}, LX/AEj;-><init>(LX/0TR;LX/0hJ;LX/17c;)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x14b

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    :cond_3
    return-void
.end method
