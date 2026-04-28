.class public final Lcom/whatsapp/identity/ui/IdentityVerificationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Agk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/IYs;

.field public A05:LX/9TA;

.field public A06:LX/0IB;

.field public A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A08:LX/9Q7;

.field public A09:Lcom/whatsapp/qrcode/QrScannerView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Z

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroidx/appcompat/widget/Toolbar;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0Ys;

.field public final A0J:LX/8Do;

.field public final A0K:LX/9gX;

.field public final A0L:LX/9ru;

.field public final A0M:LX/0XG;

.field public final A0N:LX/9mg;

.field public final A0O:LX/1AS;

.field public final A0P:LX/0BO;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/A7N;

.field public final A0a:LX/A77;

.field public final A0b:LX/ABf;

.field public final A0c:LX/0X9;

.field public final A0d:LX/0pi;

.field public final A0e:LX/1h1;

.field public final A0f:LX/AA8;

.field public final A0g:LX/AA8;

.field public final A0h:LX/9r8;

.field public final A0i:LX/0We;

.field public final A0j:LX/420;

.field public final A0k:LX/2sm;

.field public final A0l:LX/9hx;

.field public final A0m:LX/5od;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v2, 0x1f

    invoke-static {p0, v2}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    const/16 v1, 0x23

    invoke-static {p0, v1}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    const/16 v0, 0x28

    new-instance v5, LX/AXI;

    invoke-direct {v5, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3l0;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v3, LX/AXI;

    invoke-direct {v3, p0, v0}, LX/AXI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p0, v3, v5, v4, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/5od;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0e:LX/1h1;

    const v0, 0x8061

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gX;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9gX;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    const/16 v0, 0xb02

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0We;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0J:LX/8Do;

    invoke-static {}, LX/8D3;->A0W()LX/0X9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    const v0, 0x101f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mg;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0N:LX/9mg;

    const/16 v0, 0x51

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    const/16 v0, 0xdd9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    const v0, 0x811f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/420;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/420;

    const v0, 0x1033b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r8;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/9r8;

    const v0, 0x1033c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ru;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hx;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0l:LX/9hx;

    const/16 v0, 0x402

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sm;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0k:LX/2sm;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/A7N;

    invoke-direct {v0, p0, v1}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A7N;

    const/4 v2, 0x1

    new-instance v0, LX/ABf;

    invoke-direct {v0, p0, v2}, LX/ABf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/ABf;

    new-instance v0, LX/A77;

    invoke-direct {v0, p0, v2}, LX/A77;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A77;

    const/4 v1, 0x0

    new-instance v0, LX/8nv;

    invoke-direct {v0, p0, v1}, LX/8nv;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/AA8;

    new-instance v0, LX/8nv;

    invoke-direct {v0, p0, v2}, LX/8nv;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/AA8;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    const-string v6, "contact"

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v4, ""

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9Q7;->A01:LX/9c3;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0d:LX/0pi;

    invoke-static {v1}, LX/0pi;->A00(LX/0pi;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x467f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f1238cb

    if-eqz v1, :cond_1

    const v0, 0x7f1238cc

    :cond_1
    invoke-static {p0, p1, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f121d83

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, 0x7f1238d0

    if-eqz v5, :cond_5

    const v1, 0x7f1238cf

    :cond_5
    invoke-static {v4, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result p0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/9Q7;->A01:LX/9c3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9c3;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_4

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_1

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_2

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0xa

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_3

    const-string v0, "     "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-nez p0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0X(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget-object v1, v0, v4

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.nfc.NdefMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v5

    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1238bb

    const/4 v2, 0x1

    invoke-static {p0, v3, v2, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->A4K(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-nez v0, :cond_2

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9ru;->A06:LX/9Q7;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/9ru;->A0G:LX/9gX;

    invoke-virtual {v0, v1, v5}, LX/9gX;->A00(LX/9Q7;[B)LX/9OG;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/9ru;->A01(LX/9OG;)V

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/9OG;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/8rU;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV1Error result = "

    invoke-static {v5, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v5, LX/9OG;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_7

    const/4 v0, -0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :cond_5
    instance-of v0, v5, LX/8rV;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV3Error result = "

    invoke-static {v5, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v5, LX/9OG;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_6
    instance-of v0, v5, LX/8rW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0h:LX/9r8;

    invoke-virtual {v0, v5, v3}, LX/9r8;->A02(LX/9OG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v0

    invoke-static {v5, v0}, LX/9r8;->A01(LX/9OG;LX/00h;)V

    return-void

    :cond_7
    const v0, 0x7f1238c2

    goto :goto_2

    :pswitch_1
    const v0, 0x7f1214ca

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1214cb

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    const v0, 0x7f1214c9

    goto :goto_2

    :pswitch_4
    const v0, 0x7f1214c8

    goto :goto_2

    :pswitch_5
    const v0, 0x7f1214c5

    goto :goto_2

    :pswitch_6
    const v0, 0x7f1214c6

    goto :goto_2

    :pswitch_7
    const v0, 0x7f1214c3

    goto :goto_2

    :pswitch_8
    const v0, 0x7f1214c4

    goto :goto_2

    :pswitch_9
    const v0, 0x7f1214c7

    goto :goto_2

    :pswitch_a
    const/16 v1, 0x22

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const v0, 0x7f1238c1

    :goto_2
    invoke-static {p0, v3, v2, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 11

    move-object v7, p1

    iget-object v0, p1, LX/0MA;->A04:LX/07B;

    invoke-static {v0, p2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {p0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LX/1Xc;

    invoke-direct {v5, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    iget-object p0, v7, LX/0MA;->A0C:LX/0NI;

    invoke-static {p0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v7, LX/0MA;->A06:LX/08g;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0m:LX/5od;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v6, LX/2Ps;

    invoke-direct/range {v6 .. v12}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/1Xc;

    invoke-direct {v1, v4}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0MA;->A06:LX/08g;

    invoke-static {v0, p2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0g(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 11

    const/4 v3, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move v7, v3

    move v8, v4

    move v9, v3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v1, 0x2

    new-instance v0, LX/8yx;

    invoke-direct {v0, p0, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "securityNotificationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 22

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:LX/IYs;

    if-nez v0, :cond_0

    const-string v0, "qrCode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v14, v0, LX/IYs;->A03:LX/IXk;

    iget v13, v14, LX/IXk;->A01:I

    iget v12, v14, LX/IXk;->A00:I

    div-int/lit8 v11, v1, 0xc

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    int-to-float v10, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v9, 0x0

    if-lt v7, v13, :cond_1

    const/4 v7, 0x1

    iget-object v1, v2, LX/0MA;->A0B:LX/0Kb;

    const-string v0, "code.png"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v9, v12, :cond_3

    iget-object v0, v14, LX/IXk;->A02:[[B

    aget-object v0, v0, v9

    aget-byte v0, v0, v7

    if-ne v0, v1, :cond_2

    int-to-float v6, v11

    int-to-float v5, v7

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v3, v9

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v6

    move-object/from16 p0, v8

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9Q7;->A01:LX/9c3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v11, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9c3;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v7, v3, :cond_6

    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_4

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_5

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    if-eq v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_4

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v6, 0x7f1218dd

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v7, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const v0, 0x7f1218dc

    invoke-static {v2, v10, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0M6;->A02:LX/00V;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v7, v0, LX/0R8;->A01:LX/0RC;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v9

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_8

    aget-object v1, v9, v3

    sget-object v0, LX/0RD;->A04:LX/0RE;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v0, v1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {v4, v10}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static final A0v(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08060b

    iput v0, v2, LX/9rr;->A01:I

    const v0, 0x7f12276a

    iput v0, v2, LX/9rr;->A02:I

    const v0, 0x7f122769

    iput v0, v2, LX/9rr;->A03:I

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, LX/9rr;->A03([Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4}, LX/9rr;->A01(Landroid/app/Activity;LX/0sj;LX/9rr;I)V

    return-void

    :cond_1
    const v0, 0x7f0b1dc0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/ANx;

    invoke-direct {v0, v2, p0, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {p0}, LX/8D1;->A0e(LX/0MF;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0j:LX/420;

    new-instance v1, LX/ADw;

    invoke-direct {v1, p0}, LX/ADw;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/9YP;

    invoke-direct {v0, v1, v2}, LX/9YP;-><init>(LX/AcY;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0, v3}, LX/9YP;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V
    .locals 11

    const-string v6, "idverification/"

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    const/4 v5, 0x1

    const-string v10, "identityTextView"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_3

    const/4 v6, 0x0

    invoke-static {p0, v6}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const v3, 0x7f1238bc

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "contact"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_2

    const-string v0, "soteriaViewHolder"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, v0, LX/9TA;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    if-eqz v7, :cond_5

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v8

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_2
    cmpl-float v0, v8, v2

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b220c

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    :try_start_0
    const-class v0, LX/I6m;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9Q7;->A02:LX/8cC;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v2

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:LX/IYs;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p0, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    return-void

    :cond_8
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9
.end method

.method public static final A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x1e

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    invoke-static {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    const-string v7, "identityTextView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v6

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_1
    cmpl-float v0, v6, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;Ljava/util/Set;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9Q7;->A01:LX/9c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9c3;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-nez v3, :cond_2

    const/16 v0, 0x8

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0S:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    iput-object p1, v0, LX/9ru;->A06:LX/9Q7;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Set;->size()I

    :cond_b
    return-void
.end method

.method public static final A12(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_0

    const-string v0, "soteriaViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8GP;

    invoke-direct {v0, p0, p1, p2, v1}, LX/8GP;-><init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0MA;->BuW()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0g:LX/AA8;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9gX;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0f:LX/AA8;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9gX;->A02(LX/Adl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public static final A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b11d7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2e49

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2211

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A15(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V
    .locals 13

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    const-string v3, "resultView"

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f08098b

    if-eqz p1, :cond_0

    const v0, 0x7f080154

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f1218de

    if-eqz p1, :cond_1

    const v0, 0x7f1218df

    :cond_1
    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0804cc

    if-eqz p1, :cond_2

    const v0, 0x7f080473

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0y(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0B:Z

    :cond_0
    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BGe(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1829

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0w(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v5, "jid"

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_0
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f0e0859

    if-eqz v1, :cond_1

    const v0, 0x7f0e085a

    :cond_1
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v8, 0x7f1238d3

    if-eqz v0, :cond_2

    const v8, 0x7f1238d4

    :cond_2
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iput-object v9, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    const-string v11, "toolbar"

    if-nez v9, :cond_3

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_3
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v6, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f040a47

    const v0, 0x7f060337

    invoke-static {p0, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v7}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    const-string v10, "contact"

    if-nez v0, :cond_5

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v1, v0}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    if-nez v4, :cond_6

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {p0, v3, v1}, LX/9FK;->A00(Landroid/content/Context;LX/0Ys;LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_9
    const v9, 0x7f1238bb

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v9}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_b

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f150452

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/9TA;

    invoke-direct {v2, v0}, LX/9TA;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    const v0, 0x7f1238ca

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, v2, LX/9TA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4, v1}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    float-to-double v2, v2

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    const-string v9, "soteriaViewHolder"

    if-nez v0, :cond_e

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_e
    iget-object v2, v0, LX/9TA;->A03:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x272886b0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_f
    iget-object v2, v0, LX/9TA;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x19

    new-instance v1, LX/4HS;

    invoke-direct {v1, p0, v0}, LX/4HS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bc4c5cf    # 2.579139E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9gX;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_10

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-virtual {v1, v0}, LX/9gX;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    const/16 v1, 0x30

    new-instance v0, LX/5PG;

    invoke-direct {v0, p0, v6, v1}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    goto :goto_1

    :cond_12
    iget-object v0, v0, LX/9TA;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1d

    new-instance v5, LX/ANs;

    invoke-direct {v5, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_13

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_13
    iget-object v4, v0, LX/9TA;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0O:LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120386

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn-how-this-works"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_14

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_14
    iget-object v1, v0, LX/9TA;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void

    :cond_15
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0P:LX/0BO;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_16

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_16
    iget-object v1, v0, LX/9TA;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120385

    invoke-static {p0, v2, v8, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y(Landroid/text/Spanned;Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void

    :cond_17
    const v0, 0x7f0b1475

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b21b7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0D:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0fe8

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b221b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0b13b3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1d10

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d0f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A02()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, p0, LX/0MA;->A07:LX/05f;

    const-wide v0, 0x9a7ec800L

    const-string v2, "security_notifications_alert_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A00:Landroid/view/View;

    if-nez v3, :cond_18

    const-string v0, "securityNotificationView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_18
    const/16 v0, 0x1c

    new-instance v2, LX/ANs;

    invoke-direct {v2, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    const v0, 0x7f0b0f60

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x30aacf03

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b08fb

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {p0, v3}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x25a1dd15

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1a
    new-instance v0, LX/AAB;

    invoke-direct {v0, p0, v7}, LX/AAB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v1}, LX/9ru;->A02(Landroid/view/View;LX/AcI;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v4, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/9ru;->A0K:Ljava/util/Map;

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    new-instance v0, LX/AHr;

    invoke-direct {v0, v4, v7}, LX/AHr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    :cond_1b
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0K:LX/9gX;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1c
    invoke-virtual {v1, v0}, LX/9gX;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W:LX/01w;

    const/16 v1, 0x30

    new-instance v0, LX/5PG;

    invoke-direct {v0, p0, v6, v1}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5PG;

    invoke-direct {v0, p0, v6, v1}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    invoke-static {p0, v6, v8}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l0;

    iget-object v2, v0, LX/3l0;->A07:LX/0MX;

    iget-object v1, v0, LX/3l0;->A06:LX/0MX;

    sget-object v0, LX/5Px;->A00:LX/5Px;

    invoke-static {v0, v2, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    new-instance v0, LX/5IO;

    invoke-direct {v0, p0, v3}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    const v0, 0x7f0b246d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2536

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x6ff898ba

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0M:LX/0XG;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_3

    :cond_1d
    invoke-static {p0, v7}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-class v3, Landroid/nfc/NfcAdapter;

    const-string v2, "setNdefPushMessageCallback"

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v7

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v8

    const-class v0, [Landroid/app/Activity;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v2, v7, [Landroid/app/Activity;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/9xV;

    invoke-direct {v0, p0, v7}, LX/9xV;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v7

    aput-object p0, v1, v8

    aput-object v2, v1, v4

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/SecurityException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1e

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1f

    :cond_1e
    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Landroid/content/Intent;)V

    :cond_20
    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/ABf;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A77;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A7N;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_21
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f0b19f4

    const v0, 0x7f12424a

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080674

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0C:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0i:LX/0We;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0b:LX/ABf;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Y:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0a:LX/A77;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0c:LX/0X9;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0Z:LX/A7N;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ru;->A02:Landroid/view/View;

    iput-object v0, v1, LX/9ru;->A08:Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, v1, LX/9ru;->A07:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/9ru;->A01:Landroid/view/View;

    iput-object v0, v1, LX/9ru;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v1, LX/9ru;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-static {p1, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0X(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x388dd5a9

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19f4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0L:LX/9ru;

    const/16 v1, 0x1f

    new-instance v0, LX/ANs;

    invoke-direct {v0, p0, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9ru;->A03(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0u(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->finish()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A09:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_0
    return-void
.end method
