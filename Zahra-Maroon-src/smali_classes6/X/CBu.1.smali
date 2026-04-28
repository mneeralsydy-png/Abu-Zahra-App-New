.class public LX/CBu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/DBm;

    invoke-direct {v0, p0, v1}, LX/DBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CBu;->A00:LX/00p;

    iput-object p1, p0, LX/CBu;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;LX/DVj;LX/DWE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v5, p4

    check-cast p2, LX/Cv7;

    const-string v0, "params"

    invoke-static {v0, p5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/CBu;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV3;

    iget-object v0, p2, LX/Cv7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v3, LX/D96;

    invoke-direct {v3, p1, p3, p0}, LX/D96;-><init>(Landroid/content/Context;LX/DWE;LX/CBu;)V

    const/4 v2, 0x0

    move-object v7, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
