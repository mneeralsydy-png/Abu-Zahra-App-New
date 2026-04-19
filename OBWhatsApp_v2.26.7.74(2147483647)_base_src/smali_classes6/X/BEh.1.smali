.class public final LX/BEh;
.super LX/Cra;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cra;LX/Cra;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/C3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C3O;->A01:LX/DY0;

    iput-object v0, v1, LX/C3O;->A00:LX/CaE;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/Cra;-><init>(LX/C3O;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/Cra;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BEh;->A00:Ljava/util/List;

    return-void
.end method
