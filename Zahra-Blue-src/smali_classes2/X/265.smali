.class public final LX/265;
.super LX/37G;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/265;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080cea

    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/265;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-interface {p1}, LX/3Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124253

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
