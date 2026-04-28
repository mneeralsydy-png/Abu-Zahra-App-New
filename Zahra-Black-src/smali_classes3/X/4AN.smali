.class public final LX/4AN;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v0, p0, LX/4AN;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/age_collection/NotificationAgeCollectionResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationAgeCollection"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 4

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x682195c5

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/981;->A03:LX/981;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/AVA;

    invoke-direct {v0, v3, p0, v2, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void
.end method
