.class public final LX/3mO;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/5i6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5i5;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5i5;Z)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-boolean p2, p0, LX/3mO;->A04:Z

    iput-object p1, p0, LX/3mO;->A01:LX/5i5;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mO;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/5Hv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3mO;->A03:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3mO;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public API()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;
    .locals 1

    iget-object v0, p0, LX/3mO;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    return-object v0
.end method

.method public APJ()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
    .locals 1

    iget-object v0, p0, LX/3mO;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    return-object v0
.end method

.method public Agm()LX/5i5;
    .locals 1

    iget-object v0, p0, LX/3mO;->A01:LX/5i5;

    return-object v0
.end method

.method public B7v()Z
    .locals 1

    iget-boolean v0, p0, LX/3mO;->A04:Z

    return v0
.end method
