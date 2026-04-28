.class public LX/CBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cra;

.field public final A01:LX/BEc;


# direct methods
.method public constructor <init>(LX/Cra;LX/BEc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBb;->A00:LX/Cra;

    iput-object p2, p0, LX/CBb;->A01:LX/BEc;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/DdY;
    .locals 3

    iget-object v1, p0, LX/CBb;->A00:LX/Cra;

    new-instance v0, LX/C00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C00;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DdY;

    if-nez v2, :cond_0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v1, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v1, v2, v0}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/CBb;->A01:LX/BEc;

    invoke-virtual {v0}, LX/BEc;->A09()LX/BJg;

    move-result-object v1

    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    invoke-interface {v2, v0, v1}, LX/DdY;->A7i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
