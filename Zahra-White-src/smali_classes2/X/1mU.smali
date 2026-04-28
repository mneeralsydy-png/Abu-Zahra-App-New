.class public final LX/1mU;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x102d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v0, p0, LX/1mU;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1mU;->A01:LX/01w;

    return-void
.end method
