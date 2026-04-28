.class public final Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1Fs;

.field public final A08:LX/0bu;

.field public final A09:LX/708;

.field public final A0A:LX/01w;

.field public final A0B:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0B:Landroid/app/Application;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/05V;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A03:LX/05V;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A08:LX/0bu;

    const/16 v0, 0xb1c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A04:LX/05V;

    const v0, 0xc203

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A05:LX/05V;

    const v0, 0xc217

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A06:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A07:LX/1Fs;

    const v0, 0xc2dd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/708;

    iput-object v0, p0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A09:LX/708;

    return-void
.end method

.method public static final A00(LX/0Fq;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/80F;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/80F;

    iget v0, v6, LX/80F;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80F;->A00:I

    :goto_0
    iget-object v1, v6, LX/80F;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80F;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A0A:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/81H;

    invoke-direct {v0, p0, p1, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/80F;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/80F;

    invoke-direct {v6, p1, p2, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
