.class public final LX/4st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0m9;

.field public final A01:LX/9fN;

.field public final A02:LX/0mE;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4st;->A03:LX/00q;

    const v0, 0x818c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fN;

    iput-object v0, p0, LX/4st;->A01:LX/9fN;

    const/16 v0, 0x12b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9;

    iput-object v0, p0, LX/4st;->A00:LX/0m9;

    const/16 v0, 0x14de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mE;

    iput-object v0, p0, LX/4st;->A02:LX/0mE;

    return-void
.end method

.method public static final A00(LX/4MV;LX/4st;LX/0h8;)Z
    .locals 2

    iget-boolean v0, p0, LX/4MV;->isSupportedOnCompanion:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4st;->A03:LX/00q;

    invoke-static {v0}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waffle feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported on companions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/948;

    invoke-direct {p0, v0}, LX/948;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/4KA;

    invoke-direct {v0, p0}, LX/4KA;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/4MV;LX/0h8;)Z
    .locals 2

    iget-boolean v0, p0, LX/4MV;->isDataFetchAllowed:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Product "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not authorized to access data"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/4K8;

    invoke-direct {p0, v0}, LX/4K8;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/4KA;

    invoke-direct {v0, p0}, LX/4KA;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/9ee;Ljava/lang/String;)LX/4P3;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x14

    new-instance v0, LX/5PN;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P3;

    return-object v0
.end method
