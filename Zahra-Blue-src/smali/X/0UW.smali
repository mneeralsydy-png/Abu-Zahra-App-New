.class public final LX/0UW;
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
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/0LF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0LG;

    const-string v0, "_id"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    sget-object v5, LX/0LH;->A07:LX/0LH;

    iput-object v5, v2, LX/0LF;->A00:LX/0LH;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0LF;->A08:Z

    iput-boolean v4, v2, LX/0LF;->A05:Z

    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/0LF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0LG;

    const-string v0, "path"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v2, LX/0LF;->A00:LX/0LH;

    iput-boolean v4, v2, LX/0LF;->A09:Z

    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "ref_count"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_refs"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt5(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
