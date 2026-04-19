.class public LX/CD9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BNb;

.field public final synthetic A01:LX/BKx;

.field public final synthetic A02:LX/C7U;

.field public final synthetic A03:LX/CxC;

.field public final synthetic A04:LX/Cru;


# direct methods
.method public constructor <init>(LX/BNb;LX/BKx;LX/C7U;LX/CxC;LX/Cru;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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

    iput-object p1, p0, LX/CD9;->A00:LX/BNb;

    iput-object p5, p0, LX/CD9;->A04:LX/Cru;

    iput-object p3, p0, LX/CD9;->A02:LX/C7U;

    iput-object p4, p0, LX/CD9;->A03:LX/CxC;

    iput-object p2, p0, LX/CD9;->A01:LX/BKx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/CD9;->A04:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    invoke-static {v0, v1, p1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "description"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/CD9;->A03:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
