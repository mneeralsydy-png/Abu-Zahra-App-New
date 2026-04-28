.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/0zB;

.field public A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05V;

.field public final A0B:LX/0lK;

.field public final A0C:LX/075;

.field public final A0D:LX/07t;

.field public final A0E:LX/00V;

.field public final A0F:LX/07C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00q;

.field public final A0I:LX/0O7;

.field public final A0J:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0J:LX/06w;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/075;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/07C;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/0O7;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0E:LX/00V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    const/16 v0, 0xab1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/00q;

    const v0, 0x80e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00q;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/0lK;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00q;

    const v0, 0x10200

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)Ljava/util/ArrayList;
    .locals 21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    invoke-static {v4}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v1

    invoke-virtual {v1}, LX/0S2;->A07()LX/9ej;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-static {v4}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1, v1}, LX/0S2;->A0E(ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9ej;

    iget-object v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9v9;

    iget-object v6, v14, LX/9ej;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/9v9;->A03:LX/00Z;

    invoke-virtual {v3}, LX/00Z;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/9v9;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v8

    :goto_1
    move v8, v7

    goto :goto_0

    :cond_0
    iget-object v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3, v14}, LX/8SS;->A00(LX/00q;LX/9ej;)LX/9mz;

    move-result-object v6

    invoke-static {v4}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v3

    iget-object v3, v3, LX/0S2;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gt;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v14}, LX/9gt;->A06(LX/9ej;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_2
    invoke-virtual {v6}, LX/9mz;->A01()J

    move-result-wide v15

    new-instance v12, LX/9dx;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/9dx;-><init>(Landroid/graphics/Bitmap;LX/9ej;JZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    iget-object v3, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/07t;

    invoke-static {v3}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070037

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v5, v5, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/0lK;

    const-string v8, "AccountSwitchingBottomSheet.getCurrentAccountProfileImageBitmap"

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_3
    const-wide/16 v19, 0x0

    new-instance v3, LX/9dx;

    move/from16 p0, v1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/9dx;-><init>(Landroid/graphics/Bitmap;LX/9ej;JZ)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:LX/0zB;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iput-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0027

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    invoke-static {p0}, LX/8D4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "landing_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/07C;

    new-instance v0, LX/8rD;

    invoke-direct {v0, p0, v2}, LX/8rD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v2, v3, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "AccountSwitchingBottomSheet/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    iget v3, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v2, v3, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    return-void
.end method
