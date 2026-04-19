.class public final LX/5M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/01s;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/0MS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5M2;->A01:LX/01s;

    invoke-static {p1}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5M2;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v1, p2}, LX/5PJ;-><init>(LX/0gH;LX/0MS;)V

    iput-object v0, p0, LX/5M2;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5M2;->A01:LX/01s;

    iget-object v1, p0, LX/5M2;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/5M2;->A02:LX/095;

    invoke-static {p1, v1, p2, v2, v0}, LX/4Uu;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
