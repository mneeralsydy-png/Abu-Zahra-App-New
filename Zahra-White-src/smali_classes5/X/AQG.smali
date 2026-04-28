.class public final synthetic LX/AQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9yU;

.field public final synthetic A02:LX/9s5;


# direct methods
.method public synthetic constructor <init>(LX/9yU;LX/9s5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQG;->A01:LX/9yU;

    iput-object p2, p0, LX/AQG;->A02:LX/9s5;

    iput-wide p3, p0, LX/AQG;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/AQG;->A01:LX/9yU;

    iget-object v5, p0, LX/AQG;->A02:LX/9s5;

    iget-wide v3, p0, LX/AQG;->A00:J

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crossposting_status_unique_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/9s5;->A01(Landroid/content/ContentValues;LX/9s5;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
