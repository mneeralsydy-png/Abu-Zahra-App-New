.class public final LX/CRA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Stack;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LX/CRA;->A01:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14049

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;LX/CB6;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/CB6;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/CAo;

    iget-object v0, p0, LX/CRA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVC;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v2, v3}, LX/CAo;->A00(LX/CB6;LX/CVC;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v3}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/05d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottom_sheet_container_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sget-object v0, LX/CRA;->A01:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Bm1;

    invoke-direct {v0}, LX/Bm1;-><init>()V

    throw v0
.end method
