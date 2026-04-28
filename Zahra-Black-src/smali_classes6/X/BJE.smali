.class public LX/BJE;
.super LX/BJG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BJG;-><init>()V

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v1, v2}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJG;->A01:LX/C3Y;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/C3Z;

    invoke-direct {v0, v1, v2}, LX/C3Z;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJG;->A02:LX/C3Z;

    return-void
.end method
