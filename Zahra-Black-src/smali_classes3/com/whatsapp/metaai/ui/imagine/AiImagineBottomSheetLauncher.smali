.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A01:LX/05V;

    return-void
.end method

.method public static final A0O(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7191d544

    if-ne v1, v0, :cond_1

    const-string v0, "IMAGINE_BOTTOM_SHEET_REQUEST_KEY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGINE_BOTTOM_SHEET_SEND_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {p0, p2, p3, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0X(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public static final A0W(Landroid/net/Uri;Landroid/os/Bundle;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x270783cb

    if-ne v1, v0, :cond_1

    const-string v0, "IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMAGINE_BOTTOM_SHEET_V2_RESULT_SEND"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {p0, p2, p3, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A0X(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method

.method public static final A0X(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output_uri"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "skip_cropping"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "request_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "AiImagineBottomSheetLauncher.kt"

    invoke-static {p1, v2, v0, p3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_input_prompt"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "output_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bottom_sheet_use_case"

    const-class v0, LX/4M5;

    invoke-static {v2, v0, v1}, LX/CVY;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/4M5;

    if-nez v6, :cond_0

    sget-object v6, LX/4M5;->A05:LX/4M5;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    new-instance v1, LX/57Q;

    invoke-direct {v1, v5, p0, v10}, LX/57Q;-><init>(LX/0Fq;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;I)V

    new-instance v3, LX/57P;

    invoke-direct/range {v3 .. v10}, LX/57P;-><init>(Landroid/net/Uri;LX/0Fq;LX/4M5;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, p0}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    return-void
.end method
