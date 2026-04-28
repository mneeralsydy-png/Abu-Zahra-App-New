.class public final LX/0SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0LG;

    const-string v0, "group_participant_user_row_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0LF;->A08:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "edit_time"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A05:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "group_participant_label_metadata"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "group_participant_user"

    const-string v2, "group_participant_user_row_id=old._id"

    const-string v1, "group_participant_label_metadata"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
