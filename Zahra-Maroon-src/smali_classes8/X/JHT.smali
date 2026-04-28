.class public final LX/JHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyO;


# instance fields
.field public final synthetic A00:LX/IZp;

.field public final synthetic A01:LX/JCO;


# direct methods
.method public constructor <init>(LX/IZp;LX/JCO;)V
    .locals 0

    iput-object p1, p0, LX/JHT;->A00:LX/IZp;

    iput-object p2, p0, LX/JHT;->A01:LX/JCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKk(LX/HW7;)V
    .locals 3

    iget-object v2, p0, LX/JHT;->A00:LX/IZp;

    iput-object p1, v2, LX/IZp;->A05:LX/HW7;

    const/4 v0, 0x0

    iput-object v0, v2, LX/IZp;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/JHT;->A01:LX/JCO;

    invoke-virtual {v2}, LX/IZp;->A00()LX/IUL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public BQW()V
    .locals 4

    iget-object v3, p0, LX/JHT;->A01:LX/JCO;

    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    const/4 v1, 0x0

    new-instance v0, LX/HeX;

    invoke-direct {v0, v2, v1}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BlQ(Z)V
    .locals 4

    iget-object v3, p0, LX/JHT;->A01:LX/JCO;

    const/4 v2, 0x0

    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    new-instance v0, LX/HeY;

    invoke-direct {v0, v1, v2, p1}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v3, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method
