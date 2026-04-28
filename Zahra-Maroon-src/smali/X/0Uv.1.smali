.class public final LX/0Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "keep_in_chat_state"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sender_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "keep_count"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "actor_device_jid_row_id"

    aput-object v0, v2, v1

    sput-object v2, LX/0Uv;->A00:[Ljava/lang/String;

    return-void
.end method

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
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/0LF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [LX/0LG;

    const-string v0, "message_add_on_row_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A07:LX/0LH;

    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0LF;->A08:Z

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "keep_in_chat_state"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v4, v6, LX/0LF;->A06:Z

    const-string v2, "0"

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "sender_timestamp"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "keep_count"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    iput-boolean v4, v6, LX/0LF;->A06:Z

    iput-object v2, v6, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "actor_device_jid_row_id"

    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "message_add_on_keep_in_chat"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message_add_on_keep_in_chat"

    const-string v2, "message_add_on_row_id=old._id"

    const-string v1, "message_add_on"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
