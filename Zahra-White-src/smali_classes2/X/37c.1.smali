.class public final synthetic LX/37c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZq;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3YI;

.field public final synthetic A02:LX/1io;

.field public final synthetic A03:LX/3ah;

.field public final synthetic A04:LX/1i3;

.field public final synthetic A05:LX/1iA;

.field public final synthetic A06:LX/1Hx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3YI;LX/1io;LX/3ah;LX/1i3;LX/1iA;LX/1Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/37c;->A05:LX/1iA;

    iput-object p1, p0, LX/37c;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/37c;->A03:LX/3ah;

    iput-object p3, p0, LX/37c;->A02:LX/1io;

    iput-object p2, p0, LX/37c;->A01:LX/3YI;

    iput-object p5, p0, LX/37c;->A04:LX/1i3;

    iput-object p7, p0, LX/37c;->A06:LX/1Hx;

    return-void
.end method


# virtual methods
.method public final Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V
    .locals 11

    iget-object v7, p0, LX/37c;->A05:LX/1iA;

    iget-object v4, p0, LX/37c;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/37c;->A03:LX/3ah;

    iget-object v2, p0, LX/37c;->A02:LX/1io;

    iget-object v1, p0, LX/37c;->A01:LX/3YI;

    iget-object v6, p0, LX/37c;->A04:LX/1i3;

    iget-object v8, p0, LX/37c;->A06:LX/1Hx;

    const/4 v0, 0x7

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget v9, p2, LX/2p7;->A00:I

    iget v10, p2, LX/2p7;->A01:I

    if-lez v9, :cond_0

    invoke-virtual {v7, v4, v3, p1}, LX/1iA;->A03(Landroid/content/Context;LX/3ah;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, v2, LX/1io;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1in;->A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V

    :cond_1
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static/range {v5 .. v10}, LX/1iA;->A02(Landroid/text/Spannable;LX/1i3;LX/1iA;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    :cond_2
    return-void
.end method
