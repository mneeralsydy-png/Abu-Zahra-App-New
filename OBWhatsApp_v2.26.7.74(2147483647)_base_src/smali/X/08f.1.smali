.class public final LX/08f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/05f;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/08f;->A02:LX/05f;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/08f;->A03:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Date;
    .locals 9

    invoke-static {}, Labu3arab/mas/AssemMods;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    iget-object v0, p0, LX/08f;->A02:LX/05f;

    iget-object v3, v0, LX/05f;->A1M:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "software_forced_expiration"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/08f;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v3, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0xe

    rem-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const-wide/16 v1, 0xd

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x6

    sub-long v7, v3, v0

    :cond_0
    :goto_0
    const-wide v4, 0x19c7efc0ac8L

    sget-object v0, LX/0DX;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5a

    add-long/2addr v2, v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "number format not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/08f;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, LX/08f;->A01:Z

    return v0
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/08f;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "roadblocks/isclockwrong clockWrongDate not null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-wide v1, 0x19c74af52c8L

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "roadblocks/isclockwrong build time in future"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-object v4, p0, LX/08f;->A00:Ljava/util/Date;

    return v3

    :cond_2
    invoke-virtual {p0}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "roadblocks/isclockwrong expiration date in the past"

    goto :goto_0
.end method
