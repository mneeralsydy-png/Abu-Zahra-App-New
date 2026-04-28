.class public abstract Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/K2j;
.implements LX/JyQ;
.implements LX/JxS;
.implements LX/Jvq;
.implements LX/JvH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/BXR;

.field public A02:LX/H7u;

.field public A03:LX/JLr;

.field public A04:LX/IrU;

.field public A05:LX/HDn;

.field public A06:LX/Ir9;

.field public A07:LX/H84;

.field public A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:LX/K2S;

.field public final A0F:F

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/05V;

.field public final A0o:LX/05V;

.field public final A0p:LX/05V;

.field public final A0q:LX/05V;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/00j;

.field public final A0w:LX/00j;

.field public final A0x:LX/00j;

.field public final A0y:LX/00j;

.field public final A0z:LX/00j;

.field public final A10:LX/00j;

.field public final A11:LX/00j;

.field public final A12:LX/00j;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/00j;

.field public final A1A:LX/00j;

.field public final A1B:Z

.field public final A1C:LX/05V;

.field public final A1D:LX/00j;

.field public final A1E:LX/00j;

.field public final A1F:LX/00j;

.field public final A1G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0F:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:Z

    const/16 v1, 0x20

    invoke-static {p0, v1}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00j;

    const/16 v7, 0x1e

    invoke-static {p0, v7}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00j;

    const/16 v5, 0x1f

    invoke-static {p0, v5}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00j;

    invoke-static {p0, v1}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A14:LX/00j;

    new-instance v1, LX/3WD;

    invoke-direct {v1, p0, v5}, LX/3WD;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00j;

    const/16 v4, 0x21

    invoke-static {p0, v4}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0s:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    const/16 v3, 0x22

    invoke-static {p0, v3}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    const/16 v6, 0x1c

    invoke-static {p0, v6}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    const/16 v2, 0x1d

    invoke-static {p0, v2}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00j;

    const/16 v0, 0x12

    new-instance v1, LX/83t;

    invoke-direct {v1, p0, v0}, LX/83t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A13:LX/00j;

    invoke-static {p0, v7}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00j;

    invoke-static {p0, v6}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00j;

    invoke-static {p0, v2}, LX/5JA;->A03(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    const/16 v0, 0x13

    new-instance v1, LX/83t;

    invoke-direct {v1, p0, v0}, LX/83t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A12:LX/00j;

    invoke-static {p0, v5}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:LX/00j;

    invoke-static {p0, v4}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1G:LX/00j;

    invoke-static {p0, v3}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1D:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1E:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1F:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0q:LX/05V;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05V;

    const v0, 0x10393

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05V;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05V;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05V;

    const/16 v0, 0x810

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05V;

    const/16 v0, 0x1843

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05V;

    const/16 v0, 0xc91

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    const/16 v0, 0x963

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05V;

    const/16 v0, 0x9fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    const/16 v0, 0x964

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05V;

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05V;

    const/16 v0, 0xa07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05V;

    const/16 v0, 0x970

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05V;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05V;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05V;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05V;

    const/16 v0, 0xa03

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05V;

    const/16 v0, 0x310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0J:LX/05V;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05V;

    const/16 v0, 0x971

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A0K()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v3, v5, LX/HDn;->A08:LX/07C;

    iget-object v2, v5, LX/HDn;->A09:LX/0jW;

    new-instance v0, LX/IPS;

    invoke-direct {v0, v5, v1}, LX/IPS;-><init>(LX/HDn;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/HfR;

    invoke-direct {v1, p0, v2, v0}, LX/HfR;-><init>(LX/0Lk;LX/0jW;LX/IPS;)V

    new-array v0, v4, [LX/0Lk;

    invoke-interface {v3, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v4, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "extra_deep_link_url"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    instance-of v0, v4, LX/Hu8;

    if-eqz v0, :cond_4

    check-cast v4, LX/Hu8;

    const/4 v6, 0x0

    iget-object v3, v4, LX/HDn;->A0A:LX/JzT;

    instance-of v0, v3, LX/JIW;

    if-eqz v0, :cond_0

    const-string v0, "notify_verification_banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/HDn;->A0Y(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/HDn;->A07:LX/07T;

    invoke-static {v0, v6, v6, p2, v1}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v0

    check-cast v3, LX/JIW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, LX/Hu8;->A0f()Z

    move-result p2

    invoke-static {v2, v0}, LX/JM6;->A00(Landroid/net/Uri;LX/Iue;)LX/Iue;

    move-result-object v4

    const-string p0, "payment_home"

    invoke-virtual/range {v3 .. v9}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v4, v1, p2}, LX/HDn;->A0Z(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v4, LX/HDn;->A07:LX/07T;

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, p2, v3}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v2

    :cond_5
    const-string v1, "isPushProvisioning"

    instance-of v0, v4, LX/Hu7;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/Hu7;

    iget-object v0, v0, LX/Hu7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_6
    invoke-virtual {v2, v1, v3}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const-string v1, "payment_home"

    iget-object v0, v4, LX/HDn;->A0A:LX/JzT;

    invoke-static {v0, v2, v1, p1}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JLr;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BXR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    return-void
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:LX/K2S;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v0, 0x7f1225d3

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/JLr;->A01(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/H2E;->A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0E:LX/K2S;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05V;

    invoke-static {v0, v1}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x96

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz p3, :cond_0

    if-eqz v4, :cond_0

    if-eq p2, v5, :cond_2

    if-ne p2, v0, :cond_0

    const-string v0, "extra_inviter_count"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100198

    invoke-static {v1, v2, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :cond_2
    const-string v0, "extra_invitee_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v4, p0, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-ne p2, v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p2, v5, :cond_0

    invoke-static {p0}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    if-ne p2, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IrU;->A03()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    if-eqz p1, :cond_0

    const-string v1, "hasLaunchedRbmOnboarding"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "hasLaunchedRbmOnboarding"

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    const/16 v16, 0x0

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-nez v4, :cond_0

    invoke-static {v6}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v5

    const-class v4, LX/Hu8;

    invoke-virtual {v5, v4}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/Hu8;

    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    :cond_0
    :goto_1
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/HDn;->A02:LX/06e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v4, 0x1e

    invoke-static {v1, v4}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v5, v6, v4, v8}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/HDn;->A00:LX/06e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v4, 0x15

    invoke-static {v1, v4}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v4

    invoke-static {v5, v6, v4, v8}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_1
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/HDn;->A01:LX/06e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    const/16 v4, 0x1f

    invoke-static {v1, v4}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v4

    invoke-static {v5, v6, v4, v8}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_2
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v5, :cond_3

    const-string v4, "actual_deep_link"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/HDn;->A0c(Ljava/lang/String;)V

    :cond_3
    const v4, 0x7f0b1125

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v12

    const-string v21, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    move-object/from16 v4, v21

    invoke-static {v12, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/0MF;

    iget-object v15, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0dm;

    new-instance v30, LX/IPn;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/H2G;->A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    move-result-object v28

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    move-result-object v32

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jJ;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lU;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jR;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H36;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hf2;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jZ;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jU;

    iget-boolean v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1B:Z

    move/from16 v17, v4

    new-instance v14, LX/JLr;

    const/4 v4, 0x1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v24, v1

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    move-object/from16 v38, v12

    move/from16 v39, v17

    move/from16 v40, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v40}, LX/JLr;-><init>(LX/07C;LX/JyQ;LX/JvH;LX/JxS;LX/H36;LX/0e8;LX/Hf2;LX/IPn;LX/0jZ;LX/0eB;LX/0jR;LX/0jU;LX/0jJ;LX/0dm;LX/0lU;LX/0MF;ZZ)V

    iput-object v14, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    const-string v5, "extra_force_get_methods"

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    move-result v4

    invoke-virtual {v5, v4, v6}, LX/JLr;->A02(ZZ)V

    :cond_5
    if-eqz v0, :cond_a

    move-object v10, v1

    check-cast v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05V;

    invoke-static {v4}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v24

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v40

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v23

    iget-object v4, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    move-object/from16 v25, v4

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jH;

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Q:LX/IZH;

    move-object/from16 v19, v4

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dm;

    invoke-static {v10}, LX/H2G;->A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    move-result-object v35

    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    move-result-object v36

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0U:LX/Ice;

    move-object/from16 v18, v4

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jJ;

    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    move-object/from16 v17, v4

    iget-object v15, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/Iu5;

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lZ;

    iget-object v14, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/IrN;

    iget-object v13, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/Iqw;

    iget-object v12, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0f:LX/0jV;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    check-cast v4, LX/0MF;

    iget-object v11, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    new-instance v5, LX/Hso;

    move-object/from16 v31, v14

    move-object/from16 v32, v18

    move-object/from16 v33, v10

    move-object/from16 v34, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v41, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v13

    invoke-direct/range {v21 .. v41}, LX/Hso;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V

    :goto_2
    iput-object v5, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    iget-object v6, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0x6bc

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    iput-boolean v4, v5, LX/IrU;->A01:Z

    const v4, 0x7f0b014d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x64df997b

    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f0b1f55

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, -0xece5611

    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A19:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    instance-of v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    if-eqz v4, :cond_9

    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x2a91

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x2a8f

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_3
    const/16 v9, 0x8

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v4, -0x7a66c873

    invoke-static {v5, v1, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2m()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x2a8f

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const v4, 0x7f0b1f03

    invoke-static {v2, v4, v9}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_7
    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/Hu8;->A0g()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f0b1f03

    invoke-static {v2, v4, v9}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ir1;

    new-instance v4, LX/H7u;

    invoke-direct {v4, v6, v5, v1}, LX/H7u;-><init>(Landroid/content/Context;LX/Ir1;LX/K2j;)V

    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/H7u;

    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/H7u;

    if-nez v4, :cond_d

    const-string v0, "paymentMethodsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v20

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    move-object v10, v1

    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05V;

    invoke-static {v4}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v24

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v41

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v23

    iget-object v4, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    move-object/from16 v25, v4

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/0jH;

    move-object/from16 v19, v4

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, LX/IZH;

    move-object/from16 v18, v4

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LX/0dm;

    move-object/from16 v17, v4

    invoke-static {v10}, LX/H2G;->A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    move-result-object v36

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JLs;

    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    move-result-object v37

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ice;

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0jJ;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JzT;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iu5;

    iget-object v4, v10, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IrN;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iqw;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0A:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jV;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-static {v4, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0MF;

    iget-object v5, v10, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    move-object/from16 v22, v5

    new-instance v5, LX/Hsp;

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v13

    move-object/from16 v40, v17

    move-object/from16 v42, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    invoke-direct/range {v21 .. v42}, LX/Hsp;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/JLs;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V

    goto/16 :goto_2

    :cond_b
    move-object v10, v1

    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/Hu7;

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A09:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v8, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/J3p;

    invoke-direct {v4, v9, v6, v5}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v5

    const-class v4, LX/Hu7;

    invoke-virtual {v5, v4}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/Hu7;

    iput-object v4, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/Hu7;

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/AdapterView;

    const/4 v8, 0x2

    new-instance v4, LX/J1O;

    invoke-direct {v4, v1, v8}, LX/J1O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v0, :cond_26

    iget-object v11, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e3;

    iget-object v5, v4, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x357e

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l()Z

    move-result v4

    if-nez v4, :cond_e

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v10, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Z:LX/CDH;

    new-instance v7, LX/CC7;

    invoke-direct {v7, v2, v4}, LX/CC7;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    iget-object v4, v10, LX/CDH;->A03:LX/CL3;

    iget-object v5, v4, LX/CL3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v7, v5}, LX/CC7;->A00(Ljava/util/List;)V

    :cond_e
    :goto_4
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0e3;

    iget-object v5, v6, LX/0e2;->A02:LX/07B;

    const/16 v4, 0x44b8

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x357e

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    iget-object v4, v6, LX/0e3;->A04:LX/0eC;

    invoke-virtual {v4}, LX/0eC;->A00()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l()Z

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v5, :cond_10

    iget-object v4, v5, LX/Hu8;->A04:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CX2;

    const/4 v4, 0x1

    new-instance v10, LX/5ED;

    invoke-direct {v10, v5, v4}, LX/5ED;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/CX2;->A04:LX/07C;

    const/16 v6, 0x13

    new-instance v5, LX/DAw;

    move-object/from16 v4, v20

    invoke-direct {v5, v10, v12, v4, v6}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A08()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "IndiaUpiPaymentSettingsFragment showRechargesOnlySection called"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v4, 0x7f0b041e

    invoke-static {v2, v4}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v4, 0x7f0e0889

    invoke-static {v5, v4}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b2309

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v4, 0x2d

    invoke-static {v1, v4}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v5

    const v4, -0x39a94308

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_11
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0xe27

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K()V

    :goto_5
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    invoke-static {v4, v9}, LX/1al;->A1K(LX/00j;I)V

    if-eqz v0, :cond_22

    move-object v11, v1

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, LX/Hu8;->A0g()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v5, v11, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0x10c3

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v10, v11, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    iget-object v4, v11, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bp;

    iget-object v6, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0W:LX/4sg;

    new-instance v4, LX/IMm;

    invoke-direct {v4, v11}, LX/IMm;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v5, LX/HfY;

    invoke-direct {v5, v11, v6, v4, v7}, LX/HfY;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/4sg;LX/IMm;LX/0bp;)V

    new-array v4, v3, [LX/0Lk;

    invoke-interface {v10, v5, v4}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v4, 0xd

    new-instance v5, LX/J0o;

    invoke-direct {v5, v1, v4}, LX/J0o;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    const v4, -0x71fe0f6

    invoke-static {v6, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/Hu8;->A0g()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_14

    :cond_13
    const/4 v5, 0x0

    :cond_14
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5, v3, v9}, LX/H2F;->A1E(Landroid/view/View;III)V

    if-eqz v0, :cond_21

    move-object v6, v1

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/Hu8;->A0g()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    if-nez v4, :cond_20

    iget-object v4, v6, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v4, 0x7f0e0cd2

    invoke-static {v5, v4}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A01:Landroid/view/View;

    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    :goto_7
    if-eqz v0, :cond_15

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/Hu8;->A0g()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    iget-object v11, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00j;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v4, 0x7f0b2333

    invoke-static {v2, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    const v4, 0x7f12266e

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0xf

    new-instance v4, LX/J0o;

    invoke-direct {v4, v1, v5}, LX/J0o;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    invoke-virtual {v12, v10, v7, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    if-eqz v0, :cond_1e

    new-instance v4, LX/HuO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/ICw;->A01:I

    iput-object v5, v4, LX/ICw;->A02:Landroid/content/Context;

    :goto_9
    iput v8, v4, LX/ICw;->A00:I

    if-eqz v0, :cond_17

    move-object v5, v1

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v5, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/Hu8;->A0g()Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iput-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    invoke-virtual {v5, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/Jvq;)V

    :cond_18
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iput-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/Jvq;)V

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v0, :cond_1d

    const/16 v4, 0x2c

    invoke-static {v1, v4}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v5

    :goto_a
    const v4, 0x4f2b6a45

    invoke-static {v7, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ja;

    const v8, 0x7f060346

    const v7, 0x7f070fd9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e9;

    invoke-virtual {v4}, LX/0e9;->A02()LX/1XE;

    move-result-object v4

    invoke-virtual {v10, v5, v4, v8, v7}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v5

    const v4, 0x7f0b1f6d

    invoke-static {v2, v4}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v4, 0x7f0b1f6c

    invoke-static {v2, v4}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v5, :cond_1b

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const v4, 0x7f0b1f70

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v4, 0x7f0b26c9

    invoke-static {v2, v4}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v4, 0x7f0b1f71

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v9

    new-instance v4, LX/0xK;

    invoke-direct {v4}, LX/0xK;-><init>()V

    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v4, LX/0xK;

    invoke-direct {v4}, LX/0xK;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const v3, 0x7f0b1f57

    invoke-static {v2, v3}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Hu8;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v16, 0x8

    :cond_1a
    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v0, LX/J1F;

    invoke-direct {v0, v8, v5, v7, v1}, LX/J1F;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b0844

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b014e

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b1f56

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b1179

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b1612

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b1f4a

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    sget-object v5, LX/0aV;->A0C:LX/0aT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    :goto_c
    check-cast v5, LX/0aV;

    invoke-virtual {v5, v4, v3}, LX/0aV;->AVJ(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1c
    move-object v7, v1

    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aS;

    const-string v4, "BRL"

    invoke-virtual {v5, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    goto :goto_c

    :cond_1d
    const/16 v4, 0x10

    new-instance v5, LX/J0o;

    invoke-direct {v5, v1, v4}, LX/J0o;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    goto/16 :goto_a

    :cond_1e
    new-instance v4, LX/ICw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/ICw;->A01:I

    iput-object v5, v4, LX/ICw;->A02:Landroid/content/Context;

    goto/16 :goto_9

    :cond_1f
    const v4, 0x7f122668

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    const v4, 0x7f122674

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1225df

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v4, LX/J0o;

    invoke-direct {v4, v1, v5}, LX/J0o;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    invoke-virtual {v10, v7, v6, v4}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0cf3

    move-object/from16 v4, v20

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-interface {v11}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    const v4, 0x7f0b1f11

    invoke-static {v5, v4}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f040421

    const v4, 0x7f060342

    invoke-static {v6, v7, v5, v4}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v4

    invoke-static {v10, v4}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00j;

    invoke-static {v4, v9}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_7

    :cond_22
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00j;

    invoke-static {v4, v9}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_6

    :cond_23
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00j;

    invoke-static {v4, v9}, LX/1al;->A1K(LX/00j;I)V

    if-eqz v0, :cond_24

    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0x10c3

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v11, v1

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v10, v11, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    iget-object v4, v11, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bp;

    iget-object v6, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0W:LX/4sg;

    new-instance v4, LX/IMn;

    invoke-direct {v4, v11}, LX/IMn;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    new-instance v5, LX/HfZ;

    invoke-direct {v5, v11, v6, v4, v7}, LX/HfZ;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;LX/4sg;LX/IMn;LX/0bp;)V

    new-array v4, v3, [LX/0Lk;

    invoke-interface {v10, v5, v4}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A15:LX/00j;

    invoke-static {v4, v9}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_6

    :cond_25
    iget-object v6, v10, LX/CDH;->A02:LX/07C;

    const/16 v5, 0x18

    new-instance v4, LX/DB7;

    invoke-direct {v4, v7, v10, v5}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_26
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    invoke-static {v4}, LX/3bH;->A0S(LX/00j;)I

    move-result v5

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    invoke-static {v4, v5}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_5
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Y()LX/0eB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eB;

    return-object v0
.end method

.method public A2Z()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hu8;->A0d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "recent_businesses"

    return-object v0

    :pswitch_2
    const-string v0, "warm_welcome_banner"

    return-object v0

    :pswitch_3
    const-string v0, "recovery_2fa_upsell_banner"

    return-object v0

    :pswitch_4
    const-string v0, "recovery_upin_upsell_banner"

    return-object v0

    :pswitch_5
    const-string v0, "scan_qr_code_banner"

    return-object v0

    :pswitch_6
    const-string v0, "notify_verification_banner"

    return-object v0

    :pswitch_7
    const-string v0, "add_upi_number_banner"

    return-object v0

    :pswitch_8
    const-string v0, "send_first_payment_banner"

    return-object v0

    :pswitch_9
    const-string v0, "finish_setup"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A2a()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BXR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v0, 0x0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v3, "payments:settings"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0fJ;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CaA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HA;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HF;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCA;

    iget-object v8, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Hb;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0e9;

    const/4 v15, 0x0

    new-instance v6, LX/BXR;

    move-object/from16 v16, v15

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v19}, LX/BXR;-><init>(Landroid/os/Bundle;LX/00V;LX/0HA;LX/0Hb;LX/0HF;LX/0fJ;LX/CaA;LX/0e9;LX/Izv;LX/JEd;LX/CCA;LX/0MA;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A01:LX/BXR;

    invoke-static {v6, v4}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public final A2b()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HDn;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    invoke-virtual {v2}, LX/HDn;->A0X()LX/Ir9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HDn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f121c28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v0}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A2d(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2n()Z

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/JLr;->A02(ZZ)V

    :cond_1
    return-void
.end method

.method public A2e(LX/168;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object v9, p2

    move-object v10, p3

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00j;

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v11, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kU;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ja;

    const/4 v0, 0x0

    new-instance v6, LX/JJa;

    invoke-direct {v6, p0, p3, v0}, LX/JJa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/Auv;

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, LX/Auv;-><init>(Landroid/app/Activity;LX/168;LX/DcN;LX/0ja;LX/0kU;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    return-void
.end method

.method public final A2f(LX/0IB;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v2, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v5

    const-string v1, "merchant_name"

    invoke-virtual {p1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x1

    const-string v7, "payment_home"

    invoke-virtual/range {v4 .. v9}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/1cC;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4, p0}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A2g(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/Ifo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/H2G;->A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    move-result-object v0

    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v9

    const/4 v6, 0x0

    move-object v5, p1

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    invoke-virtual {v0, v3}, LX/IaX;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v3, p1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v4, LX/0MA;

    invoke-virtual {v4, v3, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "India Payment\'s contact picker activity is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A2h(Ljava/lang/String;)V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x1f1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Hu8;->A0d()I

    move-result v1

    const/16 v0, 0x24

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/Hu7;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A06:LX/Ir9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/Ir9;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, LX/Hu7;->A0d(I)I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "payment_home.get_started"

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const-string v2, "generic_context"

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzT;

    const-string v0, "payment_home"

    invoke-static {v1, v3, v0, v2}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_1
    invoke-virtual {v2, p1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_3
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const/16 v0, 0x8b

    invoke-virtual {v1, v7, v0}, LX/HDn;->A0Y(II)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_4
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/H2E;->A1W(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V

    return-void

    :pswitch_5
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_6
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const-string v0, "recovery_upin_upsell_banner"

    invoke-virtual {v1, v7, v0}, LX/HDn;->A0Z(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_7
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const-string v0, "recovery_2fa_upsell_banner"

    invoke-virtual {v1, v7, v0}, LX/HDn;->A0Z(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    const-string v8, "recent_businesses"

    iget-object v6, v0, LX/HDn;->A0A:LX/JzT;

    invoke-interface {v6}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v5

    invoke-static {v5, v7}, LX/H2D;->A1A(LX/HcX;I)V

    const-string v4, "payment_home"

    iput-object v4, v5, LX/HcX;->A0b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object v8, v0, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v1

    const-string v0, "section"

    invoke-virtual {v1, v0, v8}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2o()V

    return-void

    :cond_4
    :pswitch_9
    invoke-static {}, LX/It1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A08(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "payment_home.recover_payments_registration"

    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IrR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v4, p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public A2i(Ljava/lang/String;)V
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2Y()LX/0eB;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const-string v5, "settingsNewPayment"

    const/4 v11, 0x0

    move-object v7, v6

    move v10, v8

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v0, :cond_2

    const-string v0, "send_first_payment_banner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x26

    if-eqz v1, :cond_1

    const/16 v0, 0xc3

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ip6;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "send_first_payment_banner"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "payment_home"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-virtual {v1, v3, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    const-string v0, "new_payment"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_5

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0a(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home.new_payment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public A2j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/H2H;->A0j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v6, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v3

    iget-object v2, v2, LX/HDn;->A0A:LX/JzT;

    const/4 v7, 0x1

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrR;

    const-string v1, "generic_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/HDn;->A0b(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A2k(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    :goto_0
    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_show_requests"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_service_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/H2I;->A0x(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    goto :goto_0
.end method

.method public A2l()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hu8;->A0g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2m()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v0, v0, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x2a8f

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v0, v0, LX/0e2;->A02:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A2n()Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/H2G;->A0U(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;)LX/0e8;

    move-result-object v1

    iget-object v0, v1, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iv0;->A04(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iv0;->A04(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Arl()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_home"

    return-object v0
.end method

.method public BZA()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    :cond_0
    return-void
.end method

.method public synthetic C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0n:LX/CLC;

    invoke-static {p1, p2, v0}, LX/IuU;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V

    :cond_0
    return-void
.end method

.method public CDR(Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0A:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/H7u;

    if-nez v0, :cond_0

    const-string v0, "paymentMethodsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object p1, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    if-nez v0, :cond_1

    const-string v1, "rbm_lite_payment"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Z

    invoke-interface {p0}, LX/JyQ;->A8V()V

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_3

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2m()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1f4f

    invoke-static {v5, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1f4d

    invoke-static {v5, v0, v6}, LX/1aj;->A1G(Landroid/view/View;II)V

    move-object v8, p0

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    if-eqz v0, :cond_8

    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    iget-object v2, v8, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    sget-object v0, LX/0e3;->A09:LX/00j;

    const/4 v7, 0x0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x2a8f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v3

    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IrR;

    if-eqz v3, :cond_6

    const-string v0, "p2p_context"

    invoke-static {v1, v0, v6}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    invoke-static {v0}, LX/IrR;->A00(LX/IrR;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    const v0, 0x7f0b1f4c

    if-nez v7, :cond_5

    invoke-static {v5, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1f4b

    invoke-static {v5, v0, v6}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7e30a5c6

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1f4e

    invoke-static {v5, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, LX/BwK;->A00(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/HDn;->A03:Ljava/util/List;

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2b()V

    return-void

    :cond_5
    const v1, 0x7f0b1f4c

    invoke-static {v5, v0, v6}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1f4b

    invoke-static {v5, v0, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4334f2ac

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public CDu(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0r:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.TransactionsExpandableView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    const v0, 0x7f12266e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/J0o;

    invoke-direct {v0, p0, v1}, LX/J0o;-><init>(Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ICw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ICw;->A02:Landroid/content/Context;

    iput v0, v1, LX/ICw;->A01:I

    const/4 v0, 0x2

    iput v0, v1, LX/ICw;->A00:I

    iput-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/ICw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/Jvq;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    const v0, 0x7f122656

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A08:Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A16:LX/00j;

    invoke-static {v2, v5}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/util/List;

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f1236db

    goto :goto_0

    :cond_5
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10019e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public CED(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A11:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    move-object v0, p0

    instance-of v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hu8;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    if-eqz v3, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0xe27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0K()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A17:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A18:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1f55

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/HDn;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v6, v6, v6, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v3

    iget-object v2, v2, LX/HDn;->A0A:LX/JzT;

    const/4 v7, 0x1

    const-string v5, "payment_home"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26c9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f12278c

    const v0, 0x7f12278b

    invoke-static {p0, v1, v0}, LX/9wb;->A0G(Landroidx/fragment/app/Fragment;II)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b014d

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1f4c

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1f4b

    if-ne v1, v0, :cond_1

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A02:LX/H7u;

    if-nez v0, :cond_6

    const-string v0, "paymentMethodsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/JyQ;->BFN(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const v0, 0x3a976f4c

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v8, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    instance-of v0, v7, LX/I3u;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v6, v7, v5}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v2, v6, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v5, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v7, v6}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-virtual {v6, v7, v5, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v1, v4, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-static {v7, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return v8

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19c5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v8

    :cond_3
    return v2
.end method
