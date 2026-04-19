.class public final LX/3AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2Xh;

.field public final A03:LX/2mY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AI;->A00:LX/05V;

    const/16 v0, 0x340

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AI;->A01:LX/05V;

    const/16 v0, 0x451d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mY;

    iput-object v0, p0, LX/3AI;->A03:LX/2mY;

    sget-object v0, LX/2Xh;->A02:LX/2Xh;

    iput-object v0, p0, LX/3AI;->A02:LX/2Xh;

    return-void
.end method


# virtual methods
.method public ARW()LX/2Xh;
    .locals 1

    iget-object v0, p0, LX/3AI;->A02:LX/2Xh;

    return-object v0
.end method

.method public B9p(Ljava/util/Set;I)LX/2pI;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: "

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/3AI;->A03:LX/2mY;

    iget-object v0, p0, LX/3AI;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/2bo;->A00(LX/07B;I)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, LX/2mY;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2pI;

    invoke-direct {v0, v1}, LX/2pI;-><init>(Ljava/util/List;)V

    return-object v0
.end method
