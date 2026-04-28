.class public final LX/GZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:LX/Ej3;

.field public final synthetic A01:LX/Dip;

.field public final synthetic A02:LX/FZB;

.field public final synthetic A03:LX/GwY;

.field public final synthetic A04:LX/0MT;


# direct methods
.method public constructor <init>(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;LX/0MT;)V
    .locals 0

    iput-object p5, p0, LX/GZk;->A04:LX/0MT;

    iput-object p2, p0, LX/GZk;->A01:LX/Dip;

    iput-object p3, p0, LX/GZk;->A02:LX/FZB;

    iput-object p1, p0, LX/GZk;->A00:LX/Ej3;

    iput-object p4, p0, LX/GZk;->A03:LX/GwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GZk;->A04:LX/0MT;

    iget-object v3, p0, LX/GZk;->A01:LX/Dip;

    iget-object v4, p0, LX/GZk;->A02:LX/FZB;

    iget-object v2, p0, LX/GZk;->A00:LX/Ej3;

    iget-object v5, p0, LX/GZk;->A03:LX/GwY;

    new-instance v1, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$7$$inlined$map$2$2;-><init>(LX/Ej3;LX/Dip;LX/FZB;LX/GwY;LX/0MS;)V

    invoke-interface {v0, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
