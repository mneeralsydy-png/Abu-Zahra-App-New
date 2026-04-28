.class public final LX/0LR;
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
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "\n            CREATE INDEX IF NOT EXISTS lid_display_name_upper_username_index\n            ON lid_display_name (UPPER(username), lid_row_id)\n            "

    const/4 v2, 0x1

    const-string v1, "lid_display_name"

    const-string v0, "lid_display_name_upper_username_index"

    invoke-interface {p2, v1, v0, v3, v2}, LX/0LA;->Bss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/0LF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0LG;

    const-string v0, "lid_row_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0LF;->A08:Z

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "display_name"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "username"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "lid_display_name"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
