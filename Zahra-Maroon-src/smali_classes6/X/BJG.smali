.class public abstract LX/BJG;
.super LX/CWh;
.source ""


# instance fields
.field public A00:LX/Cra;

.field public A01:LX/C3Y;

.field public A02:LX/C3Z;

.field public A03:LX/DY8;

.field public A04:LX/DYA;

.field public A05:LX/DYA;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BJG;->A06:Ljava/util/ArrayList;

    sget-object v0, LX/CWh;->A01:LX/DY8;

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v2, p0, LX/BJG;->A02:LX/C3Z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BJG;->A01:LX/C3Y;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BJG;->A06:Ljava/util/ArrayList;

    new-instance v4, LX/C3X;

    invoke-direct {v4, v1, v2}, LX/C3X;-><init>(LX/C3Y;LX/C3Z;)V

    iget-object v5, p0, LX/BJG;->A03:LX/DY8;

    iget-object v6, p0, LX/BJG;->A04:LX/DYA;

    iget-object v7, p0, LX/BJG;->A05:LX/DYA;

    const/4 v1, 0x0

    iget-object v3, p0, LX/BJG;->A00:LX/Cra;

    new-instance v2, LX/BJF;

    invoke-direct/range {v2 .. v7}, LX/BJF;-><init>(LX/Cra;LX/C3X;LX/DY8;LX/DYA;LX/DYA;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/BJG;->A02:LX/C3Z;

    sget-object v0, LX/CWh;->A01:LX/DY8;

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    iput-object v1, p0, LX/BJG;->A04:LX/DYA;

    iput-object v1, p0, LX/BJG;->A05:LX/DYA;

    iput-object v1, p0, LX/BJG;->A00:LX/Cra;

    :cond_0
    return-void

    :cond_1
    const-string v0, "mComponentTarget must be set before committing"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
