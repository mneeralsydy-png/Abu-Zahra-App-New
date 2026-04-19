.class public abstract LX/IrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/Iz9;

.field public A03:Ljava/util/List;

.field public final A04:LX/07C;

.field public final A05:LX/JzT;

.field public final A06:LX/0jH;

.field public final A07:LX/Iqw;

.field public final A08:LX/Ice;

.field public final A09:LX/JyR;

.field public final A0A:LX/0lZ;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0jJ;

.field public final A0D:LX/0NI;

.field public final A0E:LX/0MF;

.field public final A0F:LX/07B;

.field public final A0G:LX/07t;

.field public final A0H:LX/07T;

.field public final A0I:LX/Iu5;

.field public final A0J:LX/IZH;

.field public final A0K:LX/IrN;

.field public final A0L:LX/0eB;

.field public final A0M:LX/0jV;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0NI;LX/0MF;)V
    .locals 19

    move-object/from16 v3, p18

    move-object/from16 v14, p4

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1, v14}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p14

    move-object/from16 v11, p8

    move-object/from16 v13, p6

    invoke-static {v13, v11, v6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v4, p17

    move-object/from16 v8, p11

    invoke-static {v8, v0, v4}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v9, p10

    move-object/from16 v7, p13

    move-object/from16 v12, p7

    move-object/from16 v15, p5

    invoke-static {v15, v12, v7, v9, v0}, LX/3bI;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p16

    move-object/from16 v2, p19

    move-object/from16 v10, p9

    invoke-static {v10, v5, v2, v0}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IrU;->A0H:LX/07T;

    iput-object v3, v1, LX/IrU;->A0D:LX/0NI;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IrU;->A0G:LX/07t;

    iput-object v14, v1, LX/IrU;->A04:LX/07C;

    iput-object v13, v1, LX/IrU;->A06:LX/0jH;

    iput-object v11, v1, LX/IrU;->A0J:LX/IZH;

    iput-object v6, v1, LX/IrU;->A0B:LX/0e8;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/IrU;->A0L:LX/0eB;

    iput-object v8, v1, LX/IrU;->A08:LX/Ice;

    iput-object v4, v1, LX/IrU;->A0C:LX/0jJ;

    iput-object v15, v1, LX/IrU;->A05:LX/JzT;

    iput-object v12, v1, LX/IrU;->A0I:LX/Iu5;

    iput-object v7, v1, LX/IrU;->A0A:LX/0lZ;

    iput-object v9, v1, LX/IrU;->A0K:LX/IrN;

    iput-object v10, v1, LX/IrU;->A07:LX/Iqw;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/IrU;->A09:LX/JyR;

    iput-object v5, v1, LX/IrU;->A0M:LX/0jV;

    iput-object v2, v1, LX/IrU;->A0E:LX/0MF;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IrU;->A0F:LX/07B;

    const-string v0, "payment_home"

    iput-object v0, v1, LX/IrU;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {}, LX/CQs;->A00()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    move-result-object v8

    iget-object v4, p0, LX/IrU;->A0H:LX/07T;

    iget-object v3, p0, LX/IrU;->A0G:LX/07t;

    iget-object v6, p0, LX/IrU;->A0C:LX/0jJ;

    iget-object v5, p0, LX/IrU;->A0K:LX/IrN;

    const-string v7, "AUTH"

    iget-object v2, p0, LX/IrU;->A0F:LX/07B;

    new-instance v1, LX/IUV;

    invoke-direct/range {v1 .. v7}, LX/IUV;-><init>(LX/07B;LX/07t;LX/07T;LX/IrN;LX/0jJ;Ljava/lang/String;)V

    iget-object v12, p0, LX/IrU;->A08:LX/Ice;

    iget-object v13, p0, LX/IrU;->A0E:LX/0MF;

    new-instance v11, LX/JJ9;

    invoke-direct {v11, v8, p0}, LX/JJ9;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IrU;)V

    new-instance v7, LX/HXl;

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, LX/HXl;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/IUV;LX/JxM;LX/Ice;LX/0MA;)V

    iput-object v7, v8, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    invoke-virtual {v13, v8, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/IWg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    iget-object v2, p2, LX/IrU;->A0H:LX/07T;

    iget-object v1, p2, LX/IrU;->A0G:LX/07t;

    iget-object v0, p2, LX/IrU;->A0C:LX/0jJ;

    new-instance v5, LX/Ik7;

    invoke-direct {v5, v1, v2, v0}, LX/Ik7;-><init>(LX/07t;LX/07T;LX/0jJ;)V

    iget-object v0, p2, LX/IrU;->A0J:LX/IZH;

    const/4 v6, 0x1

    new-instance v1, LX/JIh;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/JIh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, p3}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    instance-of v0, p0, LX/Hso;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/HfF;

    invoke-direct {v1, p0, v0}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrU;->A04:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/HfF;

    invoke-direct {v1, p0, v0}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IrU;->A04:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/IrU;->A09:LX/JyR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JyR;->Bym(Z)V

    iget-object v0, p0, LX/IrU;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A09()V

    iget-object v1, p0, LX/IrU;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IrU;->A06:LX/0jH;

    invoke-virtual {v0, v1}, LX/0jH;->A06(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IrU;->A0M:LX/0jV;

    invoke-virtual {v0, v1}, LX/0jV;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/IrU;->A0E:LX/0MF;

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 5

    iget-object v4, p0, LX/IrU;->A0E:LX/0MF;

    iget-object v3, p0, LX/IrU;->A0D:LX/0NI;

    iget-object v1, p0, LX/IrU;->A0C:LX/0jJ;

    iget-object v0, p0, LX/IrU;->A0A:LX/0lZ;

    new-instance v2, LX/IZ3;

    invoke-direct {v2, v4, v0, v1, v3}, LX/IZ3;-><init>(Landroid/content/Context;LX/0lZ;LX/0jJ;LX/0NI;)V

    iget-object v1, p0, LX/IrU;->A02:LX/Iz9;

    new-instance v0, LX/JIv;

    invoke-direct {v0, p2, p0}, LX/JIv;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;)V

    invoke-virtual {v2, p1, v0, v1}, LX/IZ3;->A00(LX/0SZ;LX/JxI;LX/Iz9;)V

    return-void
.end method

.method public A06(LX/JRW;)V
    .locals 6

    iget-boolean v0, p0, LX/IrU;->A01:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrU;->A05:LX/JzT;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_home"

    iget-object v4, p0, LX/IrU;->A00:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/JRW;->A03:LX/Iz9;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Iz9;->A00:LX/Iyg;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Iyg;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/HxV;

    iget-boolean v0, v2, LX/HxV;->A01:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/IrU;->A0K:LX/IrN;

    invoke-virtual {v1}, LX/IrN;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/IrN;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/IrU;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/Ihc;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JJG;

    invoke-direct {v0, p0, v2, v1}, LX/JJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    iget-object v1, p0, LX/IrU;->A0E:LX/0MF;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/IrU;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/IrU;->A02()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "STEP_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IrU;->A0B:LX/0e8;

    const/4 v5, 0x1

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v5}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "push_notification"

    iput-object v0, p0, LX/IrU;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/IrU;->A06:LX/0jH;

    invoke-virtual {v0, p2}, LX/0jH;->A03(Ljava/lang/String;)LX/JRW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JRW;->A00:Z

    iget-boolean v0, p0, LX/IrU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrU;->A05:LX/JzT;

    const/4 v2, 0x0

    iget-object v3, p0, LX/IrU;->A00:Ljava/lang/String;

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/IrU;->A0M:LX/0jV;

    invoke-virtual {v0, p2}, LX/0jV;->A03(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/IrU;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IrU;->A06:LX/0jH;

    invoke-virtual {v0}, LX/0jH;->A04()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JRW;

    :goto_0
    iget-object v4, p0, LX/IrU;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/IrU;->A05:LX/JzT;

    const-string v3, "payment_home"

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, LX/JzT;->BAV(LX/JRW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IrU;->A03:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
