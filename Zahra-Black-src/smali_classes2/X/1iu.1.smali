.class public final synthetic LX/1iu;
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

.field public final synthetic A06:LX/6jO;

.field public final synthetic A07:LX/1J1;

.field public final synthetic A08:LX/1Hx;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3YI;LX/1io;LX/3ah;LX/1i3;LX/1iA;LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1iu;->A02:LX/1io;

    iput-object p10, p0, LX/1iu;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/1iu;->A05:LX/1iA;

    iput-object p2, p0, LX/1iu;->A01:LX/3YI;

    iput-object p1, p0, LX/1iu;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/1iu;->A07:LX/1J1;

    iput-object p7, p0, LX/1iu;->A06:LX/6jO;

    iput-object p4, p0, LX/1iu;->A03:LX/3ah;

    iput-object p5, p0, LX/1iu;->A04:LX/1i3;

    iput-object p9, p0, LX/1iu;->A08:LX/1Hx;

    return-void
.end method


# virtual methods
.method public final Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1iu;->A02:LX/1io;

    iget-object v4, v0, LX/1iu;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/1iu;->A05:LX/1iA;

    iget-object v3, v0, LX/1iu;->A01:LX/3YI;

    iget-object v5, v0, LX/1iu;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/1iu;->A07:LX/1J1;

    iget-object v9, v0, LX/1iu;->A06:LX/6jO;

    iget-object v7, v0, LX/1iu;->A03:LX/3ah;

    iget-object v11, v0, LX/1iu;->A04:LX/1i3;

    iget-object v13, v0, LX/1iu;->A08:LX/1Hx;

    const/16 v0, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/1io;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v2, LX/1io;->A00:I

    new-instance v2, LX/1io;

    invoke-direct {v2, v6, v0, v1}, LX/1io;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    iget-object v1, v8, LX/1iA;->A0J:LX/07B;

    iget-object v0, v8, LX/1iA;->A0M:LX/0kP;

    invoke-static {v2, v1, v0, v4}, LX/1i3;->A0C(LX/1io;LX/07B;LX/0kP;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, LX/1in;->A06(Landroid/text/SpannableStringBuilder;LX/3YI;Z)V

    :cond_0
    invoke-static/range {v5 .. v10}, LX/1iA;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/3ah;LX/1iA;LX/6jO;LX/1J1;)LX/2p7;

    move-result-object v0

    iget v14, v0, LX/2p7;->A00:I

    iget v0, v0, LX/2p7;->A01:I

    if-lez v14, :cond_1

    invoke-virtual {v8, v5, v7, v6}, LX/1iA;->A03(Landroid/content/Context;LX/3ah;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_1
    check-cast v13, Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object v10, v6

    move-object v12, v8

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/1iA;->A02(Landroid/text/Spannable;LX/1i3;LX/1iA;Lcom/whatsapp/ui/coreui/base/WaTextView;II)V

    return-void
.end method
