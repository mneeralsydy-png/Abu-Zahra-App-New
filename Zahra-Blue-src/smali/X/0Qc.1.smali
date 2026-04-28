.class public final LX/0Qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Qc;->A00:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Qc;->A03:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    iput-object v1, p0, LX/0Qc;->A02:LX/07B;

    const/16 v0, 0xf14

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0Qc;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 10

    iget-object v0, p0, LX/0Qc;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v0, p0, LX/0Qc;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "last_interaction_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v8, v1, v3

    iget-wide v4, p0, LX/0Qc;->A01:J

    cmp-long v3, v8, v4

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-gtz v3, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "session_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    return v5

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "session_id"

    const/4 v0, -0x1

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v3, -0x1

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v8, "session_start_timestamp"

    invoke-interface {v5, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bit_array_session_sequence"

    const/4 v3, 0x0

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cumulative_bits"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    long-to-int v5, v3

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5
.end method

.method public final A01(J)J
    .locals 4

    iget-object v0, p0, LX/0Qc;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "session_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
