.class public LX/CCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/CXL;

.field public final synthetic A02:LX/BRm;


# direct methods
.method public constructor <init>(LX/BON;LX/CXL;LX/BRm;)V
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

    iput-object p3, p0, LX/CCP;->A02:LX/BRm;

    iput-object p2, p0, LX/CCP;->A01:LX/CXL;

    iput-object p1, p0, LX/CCP;->A00:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/CCP;->A01:LX/CXL;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CZ4;

    if-eqz v0, :cond_0

    check-cast v1, LX/CZ4;

    iget-object v2, v1, LX/CZ4;->A00:LX/DcB;

    invoke-static {p1}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v0, p2, v3}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/CCP;->A00:LX/BON;

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
