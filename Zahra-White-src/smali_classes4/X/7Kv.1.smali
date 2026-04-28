.class public LX/7Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00V;

.field public final A03:LX/0NI;

.field public final A04:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Kv;->A01:LX/05V;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/7Kv;->A04:LX/0XG;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Kv;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7Kv;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Kv;->A03:LX/0NI;

    return-void
.end method

.method public static final A00(LX/7Kv;LX/0MA;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/7Kv;->A04:LX/0XG;

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const p0, 0x7f1227fa

    :cond_0
    :goto_0
    const v2, 0x7f122843

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {p1, v2, p0, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x21

    const p0, 0x7f122845

    if-ge v1, v0, :cond_0

    const p0, 0x7f122844

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/7Kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f1215cc

    if-eqz v1, :cond_0

    const v0, 0x7f1215cb

    :cond_0
    return v0
.end method

.method public final A02(I)V
    .locals 7

    iget-object v6, p0, LX/7Kv;->A03:LX/0NI;

    iget-object v5, p0, LX/7Kv;->A02:LX/00V;

    iget-object v0, p0, LX/7Kv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    const v1, 0x7f10027f

    const v0, 0x7f100280

    invoke-static {v2, v5, v1, v0}, LX/7OT;->A01(LX/07B;LX/00V;II)I

    move-result v4

    int-to-long v2, p1

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A03(LX/0MA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Kv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121f81

    if-eqz v1, :cond_0

    const v0, 0x7f121f80

    :cond_0
    invoke-virtual {p1, v0}, LX/0MA;->B9R(I)V

    :cond_1
    invoke-static {p0, p1}, LX/7Kv;->A00(LX/7Kv;LX/0MA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7Kv;->A01()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0MA;->B9R(I)V

    :cond_2
    return-void
.end method
