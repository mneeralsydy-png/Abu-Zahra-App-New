.class public final LX/DK5;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;)V
    .locals 1

    iput-object p1, p0, LX/DK5;->this$0:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DK5;->this$0:Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
