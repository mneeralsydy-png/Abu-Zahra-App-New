.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cd;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iput-object p2, p0, LX/4cd;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4cd;->A04:LX/01w;

    const v0, 0xc013

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cd;->A00:LX/05V;

    const v0, 0xc014

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cd;->A01:LX/05V;

    return-void
.end method
