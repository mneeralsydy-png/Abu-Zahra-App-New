.class public LX/8kC;
.super LX/9aJ;
.source ""

# interfaces
.implements LX/5i9;


# static fields
.field public static A0P:LX/8GY;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/8HY;

.field public final A0E:LX/0D8;

.field public final A0F:LX/9Vr;

.field public final A0G:LX/0Io;

.field public final A0H:LX/0NI;

.field public final A0I:LX/9Mm;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/Aev;

.field public final A0N:LX/0Y7;

.field public final A0O:LX/0E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/8kC;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Mm;ZZ)V
    .locals 11

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v9

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0TK;

    const/16 v0, 0xafa

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v5

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0B9;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v10

    const/16 v0, 0x552

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oX;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/9aJ;-><init>(LX/00q;LX/0B9;LX/2oX;LX/0TK;LX/07C;LX/0kB;)V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    new-instance v0, LX/AAu;

    invoke-direct {v0, p0, v1}, LX/AAu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8kC;->A0M:LX/Aev;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0A:LX/00q;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, LX/8kC;->A0O:LX/0E2;

    const v0, 0x10247

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vr;

    iput-object v0, p0, LX/8kC;->A0F:LX/9Vr;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0N:LX/0Y7;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/8kC;->A0G:LX/0Io;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A07:LX/00q;

    invoke-static {}, LX/8D0;->A09()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A04:LX/00q;

    const/16 v1, 0x18

    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A06:LX/00q;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A08:LX/00q;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0E:LX/0D8;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A09:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0C:LX/00q;

    const v0, 0x102b0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A0B:LX/00q;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A02:LX/00q;

    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A05:LX/00q;

    iput-object p1, p0, LX/8kC;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/8kC;->A0I:LX/9Mm;

    iput-boolean p3, p0, LX/8kC;->A0L:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ji;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/8HY;

    invoke-direct {v0, v3, v2, v1}, LX/8HY;-><init>(Landroid/os/Looper;LX/0Ji;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/8kC;->A0D:LX/8HY;

    iput-boolean p4, p0, LX/8kC;->A0K:Z

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8kC;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public final ADZ()Z
    .locals 2

    iget-object v1, p0, LX/8kC;->A0N:LX/0Y7;

    iget-object v0, p0, LX/8kC;->A0M:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    return v0
.end method

.method public BM7(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_2

    const/16 v5, 0xc9

    if-eq p1, v5, :cond_1

    const/4 v6, 0x0

    const-string v5, " "

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/8In;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121efb

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v2, v6, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/8kC;->A01:Landroid/app/Activity;

    const v0, 0x7f121efc

    invoke-static {v2, v3, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8kC;->A0O:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121efe

    if-eqz v1, :cond_0

    const v0, 0x7f121efd

    :cond_0
    invoke-static {v2, v3, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/8In;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f122caa

    const/16 v0, 0x27

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f12427b

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121ef6

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121109

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f121ef9

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/8kC;->A01:Landroid/app/Activity;

    const v0, 0x7f121efc

    invoke-static {v2, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121ef8

    invoke-static {v2, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121ef0

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f121f02

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f121ef9

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/8GY;

    invoke-direct {v6, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122b4c

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f122b4a

    invoke-static {v6, v1, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v6, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v6

    :cond_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f121f05

    goto :goto_0

    :cond_2
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f121f04

    :goto_0
    iget-object v0, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    invoke-virtual {v2, v4}, LX/8In;->A0l(Z)V

    const v1, 0x7f122caa

    new-instance v0, LX/9wn;

    invoke-direct {v0, p0, v5, v4}, LX/9wn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121ef9

    new-instance v0, LX/9wn;

    invoke-direct {v0, p0, v5, v3}, LX/9wn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/8In;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121efa

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f121eef

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121ef7

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0x29

    invoke-static {v2, p0, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122185

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, LX/8In;->A0l(Z)V

    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v6

    return-object v6

    :cond_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/8GY;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/8kC;->A0P:LX/8GY;

    const v0, 0x7f121f00

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/8kC;->A0P:LX/8GY;

    const v0, 0x7f121eff

    invoke-static {v1, v2, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v6, LX/8kC;->A0P:LX/8GY;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bwq(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/8kC;->A00:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/8kC;->A0L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v1, p0, LX/8kC;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/8kC;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, p0, LX/9aJ;->A08:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9aJ;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9aJ;->A00()V

    return-void
.end method

.method public CEP()V
    .locals 2

    iget-object v1, p0, LX/9aJ;->A07:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
