.class public final LX/5Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final synthetic A01:LX/4wz;

.field public final synthetic A02:LX/0MT;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4wz;LX/0MT;ZZ)V
    .locals 0

    iput-object p3, p0, LX/5Lw;->A02:LX/0MT;

    iput-object p2, p0, LX/5Lw;->A01:LX/4wz;

    iput-boolean p4, p0, LX/5Lw;->A03:Z

    iput-object p1, p0, LX/5Lw;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iput-boolean p5, p0, LX/5Lw;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/5Lw;->A02:LX/0MT;

    iget-object v3, p0, LX/5Lw;->A01:LX/4wz;

    iget-boolean v5, p0, LX/5Lw;->A03:Z

    iget-object v2, p0, LX/5Lw;->A00:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-boolean v6, p0, LX/5Lw;->A04:Z

    new-instance v1, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;LX/4wz;LX/0MS;ZZ)V

    invoke-interface {v0, p1, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
