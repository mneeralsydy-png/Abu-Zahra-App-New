.class public final LX/AVu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $uniqueIdEnforced:LX/9yU;

.field public final synthetic this$0:LX/9s6;


# direct methods
.method public constructor <init>(LX/9yU;LX/9s6;J)V
    .locals 1

    iput-object p1, p0, LX/AVu;->$uniqueIdEnforced:LX/9yU;

    iput-object p2, p0, LX/AVu;->this$0:LX/9s6;

    iput-wide p3, p0, LX/AVu;->$messageRowId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p0, LX/AVu;->$uniqueIdEnforced:LX/9yU;

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crossposting_status_unique_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AVu;->this$0:LX/9s6;

    iget-wide v0, p0, LX/AVu;->$messageRowId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9s6;->A01(Landroid/content/ContentValues;LX/9s6;Ljava/util/List;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
