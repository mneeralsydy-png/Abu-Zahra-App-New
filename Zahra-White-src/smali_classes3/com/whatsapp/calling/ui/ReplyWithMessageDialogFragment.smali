.class public final Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v0, 0x7f12194d

    aput v0, v2, v1

    const v0, 0x7f12194e

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f12194f

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f121950

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f121951

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A01:LX/07T;

    const/16 v0, 0x5e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    sget-object v0, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;->A04:[I

    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/4vu;

    invoke-direct {v0, p0, v1, v2}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/CcH;

    invoke-direct {v0, v2}, LX/CcH;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
