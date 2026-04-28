.class public final LX/5Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i6;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A04:LX/4ki;

.field public final A05:LX/5i5;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ki;LX/0QP;)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cj;->A06:LX/0QP;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Cj;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5Cj;->A00:LX/05V;

    move-object v4, p1

    iput-object p1, p0, LX/5Cj;->A04:LX/4ki;

    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-direct {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;-><init>()V

    iput-object v0, p0, LX/5Cj;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    const/16 v0, 0xa

    new-instance v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-direct {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;-><init>(I)V

    iget-object v0, p1, LX/4ki;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A05(Ljava/lang/String;)V

    iput-object v1, p0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    sget-object v0, LX/5CP;->A00:LX/5CP;

    iput-object v0, p0, LX/5Cj;->A05:LX/5i5;

    iget-object v2, p1, LX/4ki;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Cj;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/5PY;

    invoke-direct/range {v1 .. v6}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, p2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const-string v0, "ImagineEffectsDeps/init - No bitmap available for caching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public API()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;
    .locals 1

    iget-object v0, p0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    return-object v0
.end method

.method public APJ()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;
    .locals 1

    iget-object v0, p0, LX/5Cj;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    return-object v0
.end method

.method public Agm()LX/5i5;
    .locals 1

    iget-object v0, p0, LX/5Cj;->A05:LX/5i5;

    return-object v0
.end method

.method public B7v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
