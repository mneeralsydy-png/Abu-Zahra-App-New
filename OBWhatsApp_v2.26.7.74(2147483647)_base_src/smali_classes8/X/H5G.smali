.class public final synthetic LX/H5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ju1;

.field public final synthetic A01:LX/06J;

.field public final synthetic A02:LX/H5I;

.field public final synthetic A03:LX/09m;

.field public final synthetic A04:LX/H5z;

.field public final synthetic A05:Ljava/util/Random;

.field public final synthetic A06:LX/00p;

.field public final synthetic A07:LX/00p;

.field public final synthetic A08:LX/00p;

.field public final synthetic A09:LX/00p;

.field public final synthetic A0A:LX/00p;

.field public final synthetic A0B:LX/00p;


# direct methods
.method public synthetic constructor <init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/H5G;->A04:LX/H5z;

    iput-object p7, p0, LX/H5G;->A06:LX/00p;

    iput-object p8, p0, LX/H5G;->A07:LX/00p;

    iput-object p9, p0, LX/H5G;->A08:LX/00p;

    iput-object p10, p0, LX/H5G;->A09:LX/00p;

    iput-object p11, p0, LX/H5G;->A0A:LX/00p;

    iput-object p12, p0, LX/H5G;->A0B:LX/00p;

    iput-object p1, p0, LX/H5G;->A00:LX/Ju1;

    iput-object p4, p0, LX/H5G;->A03:LX/09m;

    iput-object p6, p0, LX/H5G;->A05:Ljava/util/Random;

    iput-object p2, p0, LX/H5G;->A01:LX/06J;

    iput-object p3, p0, LX/H5G;->A02:LX/H5I;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/H5G;->A04:LX/H5z;

    iget-object v7, p0, LX/H5G;->A06:LX/00p;

    iget-object v8, p0, LX/H5G;->A07:LX/00p;

    iget-object v9, p0, LX/H5G;->A08:LX/00p;

    iget-object v10, p0, LX/H5G;->A09:LX/00p;

    iget-object v11, p0, LX/H5G;->A0A:LX/00p;

    iget-object v12, p0, LX/H5G;->A0B:LX/00p;

    iget-object v1, p0, LX/H5G;->A00:LX/Ju1;

    iget-object v4, p0, LX/H5G;->A03:LX/09m;

    iget-object v6, p0, LX/H5G;->A05:Ljava/util/Random;

    iget-object v2, p0, LX/H5G;->A01:LX/06J;

    iget-object v3, p0, LX/H5G;->A02:LX/H5I;

    new-instance v0, LX/H5F;

    invoke-direct/range {v0 .. v12}, LX/H5F;-><init>(LX/Ju1;LX/06J;LX/H5I;LX/09m;LX/H5z;Ljava/util/Random;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V

    return-object v0
.end method
