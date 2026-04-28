.class public LX/4rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4rT;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/4rT;
    .locals 1

    new-instance v0, LX/4rT;

    invoke-direct {v0, p0, p1}, LX/4rT;-><init>(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public A01(J)Landroid/view/autofill/AutofillId;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/4rT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4RZ;->A00(Landroid/view/View;)LX/4ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/4ou;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/4uq;->A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/view/autofill/AutofillId;J)LX/4rV;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2, p3}, LX/4uq;->A00(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0}, LX/4rV;->A00(Landroid/view/ViewStructure;)LX/4rV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v5, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, p0, LX/4rT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4RZ;->A00(Landroid/view/View;)LX/4ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/4ou;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v3, v2

    invoke-static {v4, v5, v3}, LX/4uq;->A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewStructure;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0}, LX/4uq;->A02(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/view/autofill/AutofillId;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0}, LX/4uq;->A03(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4rT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p1, v0, p2}, LX/4uq;->A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
