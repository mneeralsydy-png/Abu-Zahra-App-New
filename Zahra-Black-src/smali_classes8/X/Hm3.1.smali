.class public final LX/Hm3;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/K2h;


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-string v1, "allow_other_biz"

    const-string v0, "0"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hlf;

    iget-object v0, v0, LX/Hlf;->A00:LX/0SZ;

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hm3;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hm3;->A00:LX/0SZ;

    return-object v0
.end method
