.class public final LX/2ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5tB;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05V;

.field public final A04:LX/0ec;

.field public final A05:LX/1ff;

.field public final A06:LX/1fi;

.field public final A07:LX/00j;

.field public final A08:LX/0N0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0N0;LX/0ec;LX/1ff;LX/1fi;)V
    .locals 2

    invoke-static {p2, p5, p1, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ug;->A08:LX/0N0;

    iput-object p5, p0, LX/2ug;->A06:LX/1fi;

    iput-object p1, p0, LX/2ug;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/2ug;->A05:LX/1ff;

    iput-object p3, p0, LX/2ug;->A04:LX/0ec;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/1fe;->A00:LX/1fe;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2ug;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ug;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/2ug;)V
    .locals 4

    iget-object v1, p0, LX/2ug;->A05:LX/1ff;

    iget-object v0, v1, LX/1ff;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5d4d

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ff;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v3

    new-instance v2, LX/48Q;

    invoke-direct {v2}, LX/48Q;-><init>()V

    const/16 v0, 0xed

    invoke-static {v2, v0}, LX/1ac;->A1P(LX/48Q;I)V

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/1ff;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/1ff;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/1ff;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0E:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    new-instance v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/2eo;

    invoke-direct {v0, p0}, LX/2eo;-><init>(LX/2ug;)V

    iput-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2eo;

    iget-object v1, p0, LX/2ug;->A08:LX/0N0;

    const-string v0, "MetaAiModeSelectionBottomSheet"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
