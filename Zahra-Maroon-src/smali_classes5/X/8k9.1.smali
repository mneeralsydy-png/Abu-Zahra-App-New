.class public final LX/8k9;
.super LX/8r3;
.source ""


# instance fields
.field public final A00:LX/AcP;

.field public final A01:Z

.field public final synthetic A02:LX/8kC;


# direct methods
.method public constructor <init>(LX/8kC;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8k9;->A02:LX/8kC;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/8r3;-><init>(LX/9aJ;ZZZ)V

    const/4 v1, 0x0

    new-instance v0, LX/AAg;

    invoke-direct {v0, p0, v1}, LX/AAg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8k9;->A00:LX/AcP;

    iput-boolean p4, p0, LX/8k9;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0U([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Integer;

    iget-object v2, p0, LX/8k9;->A02:LX/8kC;

    const/4 v3, 0x0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/8kC;->A0I:LX/9Mm;

    iget-object v0, v0, LX/9Mm;->A00:LX/0MG;

    invoke-virtual {v0, v1}, LX/0MG;->A5B(I)V

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v2

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8kC;->A0P:LX/8GY;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
