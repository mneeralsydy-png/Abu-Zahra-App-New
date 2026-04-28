.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZF;


# instance fields
.field public final synthetic A00:LX/BVF;

.field public final synthetic A01:LX/CH5;

.field public final synthetic A02:LX/1Ld;


# direct methods
.method public constructor <init>(LX/BVF;LX/CH5;LX/1Ld;)V
    .locals 0

    iput-object p2, p0, LX/CzZ;->A01:LX/CH5;

    iput-object p1, p0, LX/CzZ;->A00:LX/BVF;

    iput-object p3, p0, LX/CzZ;->A02:LX/1Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWG(ZZ)LX/BIS;
    .locals 5

    iget-object v1, p0, LX/CzZ;->A01:LX/CH5;

    iget-boolean v0, v1, LX/CH5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/CH5;->A00:LX/1is;

    iget-object v3, p0, LX/CzZ;->A00:LX/BVF;

    iget-object v2, p0, LX/CzZ;->A02:LX/1Ld;

    const/4 v0, 0x6

    new-instance v1, LX/DKS;

    invoke-direct {v1, v3, v2, v0, p2}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/BIS;

    invoke-direct {v0, v4, v1, p1}, LX/BIS;-><init>(LX/1is;LX/00h;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
