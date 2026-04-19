.class public final LX/29d;
.super LX/2nx;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "dogfood.DogfooderDiagnosticsDetailReportActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HomeActivity"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/29d;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v1

    const/16 v0, 0x4261

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gT;

    invoke-direct {p0, v0, v1}, LX/2nx;-><init>(LX/2gT;LX/07T;)V

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 3

    invoke-super {p0}, LX/2nx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/29d;->A00:Ljava/util/List;

    iget-object v1, p0, LX/2nx;->A00:LX/Aew;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.dogfood.GhostViewEventData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3B5;

    iget-object v0, v1, LX/3B5;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
