.class public LX/ImG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0BD;

.field public A01:LX/06p;

.field public A02:LX/07C;

.field public A03:LX/Ice;

.field public A04:LX/0lZ;

.field public A05:LX/0e8;

.field public A06:LX/0jJ;

.field public A07:LX/0lS;

.field public A08:LX/0dm;

.field public A09:LX/0jL;

.field public A0A:LX/0NI;

.field public final A0B:LX/07B;

.field public final A0C:LX/JNI;

.field public final A0D:LX/Hrl;

.field public final A0E:LX/IXN;

.field public final A0F:LX/CUb;

.field public final A0G:LX/0ds;

.field public final A0H:LX/0e3;

.field public final A0I:LX/16q;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v11

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v10

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v9

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v8

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BD;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v6

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v5

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v4

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v2

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v1

    invoke-static {v11, v10, v9, v8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v3}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LX/ImG;->A0A:LX/0NI;

    iput-object v10, p0, LX/ImG;->A02:LX/07C;

    iput-object v9, p0, LX/ImG;->A09:LX/0jL;

    iput-object v8, p0, LX/ImG;->A08:LX/0dm;

    iput-object v7, p0, LX/ImG;->A00:LX/0BD;

    iput-object v6, p0, LX/ImG;->A05:LX/0e8;

    iput-object v5, p0, LX/ImG;->A06:LX/0jJ;

    iput-object v4, p0, LX/ImG;->A03:LX/Ice;

    iput-object v3, p0, LX/ImG;->A07:LX/0lS;

    iput-object v2, p0, LX/ImG;->A01:LX/06p;

    iput-object v1, p0, LX/ImG;->A04:LX/0lZ;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/ImG;->A0G:LX/0ds;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ImG;->A0B:LX/07B;

    const/16 v0, 0x180c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNI;

    iput-object v0, p0, LX/ImG;->A0C:LX/JNI;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/ImG;->A0H:LX/0e3;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, LX/ImG;->A0F:LX/CUb;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/ImG;->A0I:LX/16q;

    const/16 v0, 0x17f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hrl;

    iput-object v0, p0, LX/ImG;->A0D:LX/Hrl;

    const/16 v0, 0x17f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXN;

    iput-object v0, p0, LX/ImG;->A0E:LX/IXN;

    return-void
.end method

.method private final A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/ApJ;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f150208

    new-instance v0, LX/ApG;

    invoke-direct {v0, p1, v1}, LX/ApG;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/8In;

    invoke-direct {v3, v0}, LX/8In;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v3, p2}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f123d9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p1, p4, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f120b68

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ivw;

    invoke-direct {v0, p1, p4, v1, p0}, LX/Ivw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ivk;

    invoke-direct {v0, p1, p4, v1}, LX/Ivk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f122c67

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122c68

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0, p3}, LX/ImG;->A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/ApJ;

    move-result-object v2

    return-object v2

    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f120fea

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0, p2, v1, v2, p3}, LX/ImG;->A00(LX/0MF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/ApJ;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f122480

    invoke-static {v1, v3, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/IwA;

    invoke-direct {v0, p2, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
