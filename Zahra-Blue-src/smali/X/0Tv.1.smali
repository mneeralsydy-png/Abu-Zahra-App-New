.class public final LX/0Tv;
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
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/0LF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v1, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    iput-object v0, v1, LX/0LF;->A00:LX/0LH;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0LF;->A08:Z

    iput-boolean v4, v1, LX/0LF;->A05:Z

    invoke-virtual {v1}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v3, LX/0LH;->A0B:LX/0LH;

    const-string v2, "UNIQUE NOT NULL"

    const-string v1, "keyword"

    new-instance v0, LX/0LG;

    invoke-direct {v0, v3, v1, v2}, LX/0LG;-><init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "keywords"

    invoke-interface {p1, v0, v5}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
