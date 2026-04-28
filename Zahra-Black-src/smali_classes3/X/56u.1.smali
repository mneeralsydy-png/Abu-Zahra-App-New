.class public final LX/56u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hP;


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/4hf;

.field public final A02:LX/2k5;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56u;->A00:LX/00h;

    const v0, 0x7f1203de

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    iput-object v0, p0, LX/56u;->A02:LX/2k5;

    const v0, 0x7f1203e1

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    new-instance v0, LX/4hf;

    invoke-direct {v0, v1, v2}, LX/4hf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    iput-object v0, p0, LX/56u;->A01:LX/4hf;

    return-void
.end method


# virtual methods
.method public ARA()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/56u;->A02:LX/2k5;

    return-object v0
.end method

.method public ARj()LX/4hf;
    .locals 1

    iget-object v0, p0, LX/56u;->A01:LX/4hf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56u;

    iget-object v1, p0, LX/56u;->A00:LX/00h;

    iget-object v0, p1, LX/56u;->A00:LX/00h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/56u;->A00:LX/00h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrayLoadErrorBannerContent(retryLoadTray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56u;->A00:LX/00h;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
