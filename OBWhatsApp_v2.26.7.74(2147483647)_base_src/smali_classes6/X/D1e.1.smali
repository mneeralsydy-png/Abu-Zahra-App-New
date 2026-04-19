.class public LX/D1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZM;


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/Cvg;


# direct methods
.method public constructor <init>(LX/BON;LX/Cru;LX/Cvg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/D1e;->A02:LX/Cvg;

    iput-object p2, p0, LX/D1e;->A01:LX/Cru;

    iput-object p1, p0, LX/D1e;->A00:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 10

    iget-object v3, p0, LX/D1e;->A01:LX/Cru;

    iget-object v6, p0, LX/D1e;->A00:LX/BON;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/16 v9, 0x87

    invoke-static {v3, v9}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    instance-of v0, v8, Ljava/util/List;

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_0
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v0, v9, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v5}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/Bsj;->A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v6, v0, v1}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    check-cast v8, LX/DcB;

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v6, v0, v8}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public AO9()LX/Cru;
    .locals 1

    iget-object v0, p0, LX/D1e;->A01:LX/Cru;

    return-object v0
.end method
