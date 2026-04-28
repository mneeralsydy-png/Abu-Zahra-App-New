.class public LX/7jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ba;


# instance fields
.field public final synthetic A00:LX/1G3;

.field public final synthetic A01:LX/JCO;

.field public final synthetic A02:LX/7f9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G3;LX/JCO;LX/7f9;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/7jx;->A00:LX/1G3;

    iput-object p2, p0, LX/7jx;->A01:LX/JCO;

    iput-object p4, p0, LX/7jx;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7jx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7jx;->A02:LX/7f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVY()LX/7gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AVZ()LX/7gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C1g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public C1h(LX/7gF;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public C1i(LX/7gF;Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/7jx;->A01:LX/JCO;

    iget-object v3, p0, LX/7jx;->A04:Ljava/lang/String;

    sget-object v2, LX/6m3;->A04:LX/6m3;

    iget-object v1, p0, LX/7jx;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7jx;->A02:LX/7f9;

    invoke-static {p1, v0, v3, v1}, LX/7IF;->A00(LX/7gF;LX/7f9;Ljava/lang/String;Ljava/lang/String;)LX/7IF;

    move-result-object v1

    new-instance v0, LX/6zW;

    invoke-direct {v0, v1, v2, v3}, LX/6zW;-><init>(LX/7IF;LX/6m3;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public C1j(LX/86L;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
