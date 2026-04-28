.class public final synthetic LX/57Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57Q;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iput-object p1, p0, LX/57Q;->A01:LX/0Fq;

    iput p3, p0, LX/57Q;->A00:I

    return-void
.end method


# virtual methods
.method public final Bnu()V
    .locals 4

    iget-object v0, p0, LX/57Q;->A02:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iget-object v3, p0, LX/57Q;->A01:LX/0Fq;

    iget v2, p0, LX/57Q;->A00:I

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v0, v2}, LX/AhV;->A0C(LX/0Fq;II)V

    return-void
.end method
