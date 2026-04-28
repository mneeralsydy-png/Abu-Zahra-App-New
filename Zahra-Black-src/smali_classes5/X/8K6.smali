.class public final LX/8K6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v0, p0, LX/8K6;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8K6;->A01:LX/00j;

    return-void
.end method
