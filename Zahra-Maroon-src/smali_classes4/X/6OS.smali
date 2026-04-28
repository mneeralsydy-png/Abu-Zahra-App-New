.class public final LX/6OS;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/6OS;->A04:Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/6OS;->A01:Ljava/io/File;

    iput-object p5, p0, LX/6OS;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/6OS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6OS;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6OS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6OS;->A01:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0nx;->A0E:LX/0ny;

    invoke-virtual {v0, v1, v3}, LX/0ny;->A09(Ljava/io/File;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch LX/6ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocumentPreviewFragment/getPageCount/could not get page count"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6OS;->A04:Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/6OS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6OS;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6OS;->A00:Landroid/view/View;

    invoke-static {v0, v4, v2, v1, v3}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
