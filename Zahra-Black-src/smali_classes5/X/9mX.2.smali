.class public final LX/9mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0eH;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10159

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A04:LX/05V;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A02:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    iput-object v0, p0, LX/9mX;->A06:LX/0eH;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A07:LX/07C;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A03:LX/05V;

    const/16 v0, 0x1b63

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A05:LX/05V;

    const/16 v0, 0x1b68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A00:LX/05V;

    const v0, 0x10162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mX;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/CRF;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CRF;->A00:LX/BON;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    const/4 p0, -0x1

    iget-object v1, p1, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    invoke-virtual {v0, v1}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v0, p1, v1, p0}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "bloks_bottomsheet_container"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    invoke-static {v1, v14, v10}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9mX;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lX;

    const-string v9, "request_id"

    invoke-static {v0, v9}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lX;

    const-string v5, "tee_product"

    invoke-static {v0, v5}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/963;

    move/from16 v3, p2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v11, LX/9mX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Ep;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v10, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v8, :cond_3

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v11, v7, v3, v1}, LX/8Ep;->A01(Ljava/lang/String;II)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lX;

    const/4 v0, 0x3

    new-array v1, v0, [LX/09R;

    invoke-static {v9, v7, v1, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "feedback_kind"

    invoke-static {v1, v3, v8, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "origination_flag"

    invoke-static {v1, v0}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v17

    invoke-static {v3}, LX/99Y;->forNumber(I)LX/99Y;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "session_id"

    invoke-static {v1, v0}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/9mX;->A07:LX/07C;

    new-instance v10, LX/7w2;

    move-object/from16 v15, p4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/7w2;-><init>(LX/9mX;LX/0Fq;LX/99Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v10}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
