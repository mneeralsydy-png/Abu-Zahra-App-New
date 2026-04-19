.class public final LX/Fcb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A03:LX/05V;

    const/16 v0, 0x1042

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A00:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A01:LX/05V;

    const/16 v0, 0x1004

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A02:LX/05V;

    const/16 v0, 0x1036

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fcb;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/EQl;LX/Fcb;Ljava/io/File;Z)LX/ER6;
    .locals 4

    iget-object v0, p1, LX/Fcb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FDp;

    invoke-virtual {p0}, LX/FKp;->A01()Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, LX/Erh;->A00(LX/EQl;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/EQf;->A00:LX/EQf;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p2, v2, v0, p3}, LX/FDp;->A00(Ljava/io/File;Ljava/io/File;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/ER6;

    invoke-direct {v0, v1}, LX/ER6;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(LX/EQl;LX/Fcb;)LX/ERD;
    .locals 2

    invoke-virtual {p0}, LX/FKp;->A00()Ljava/io/File;

    move-result-object p0

    :try_start_0
    iget-object v0, p1, LX/Fcb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aC;

    invoke-static {p0}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aC;->A0H(LX/0aD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :goto_0
    sget-object p0, LX/ERD;->A00:LX/ERD;

    instance-of v0, p1, LX/0gl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method
