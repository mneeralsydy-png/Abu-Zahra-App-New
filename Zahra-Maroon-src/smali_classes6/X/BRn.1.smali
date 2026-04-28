.class public LX/BRn;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/BwP;


# direct methods
.method public constructor <init>(LX/BwP;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "wa.action.shops.TOSaccept"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/BRn;->A00:LX/BwP;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/BON;

    const-string v0, "wa.action.shops.TOSaccept"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhD;->A0s(LX/CXL;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BON;->A02:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b04b3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
