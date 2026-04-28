.class public LX/1Pd;
.super LX/1PG;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7F1;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x1

    iput v0, p0, LX/1J1;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1PG;->A02:I

    return-void
.end method


# virtual methods
.method public A0b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pd;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1Pd;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0k(Landroid/database/Cursor;LX/07t;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1PG;->A0k(Landroid/database/Cursor;LX/07t;)V

    const-string v0, "live_location_share_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1Pd;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Pd;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/7F1;

    invoke-direct {v0, v7}, LX/7F1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-wide v3, v0, LX/7F1;->A00:D

    iput-wide v1, v0, LX/7F1;->A01:D

    iput-wide v5, v0, LX/7F1;->A05:J

    iput-object v0, p0, LX/1Pd;->A02:LX/7F1;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method
