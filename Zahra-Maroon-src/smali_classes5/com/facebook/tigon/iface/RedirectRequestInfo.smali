.class public final Lcom/facebook/tigon/iface/RedirectRequestInfo;
.super LX/0W4;
.source ""


# instance fields
.field public maxRedirects:I

.field public final redirectEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    iput p2, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/tigon/iface/RedirectRequestInfo;ZIILjava/lang/Object;)Lcom/facebook/tigon/iface/RedirectRequestInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    :cond_1
    new-instance v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    invoke-direct {v0, p1, p2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    return v0
.end method

.method public final copy(ZI)Lcom/facebook/tigon/iface/RedirectRequestInfo;
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    invoke-direct {v0, p1, p2}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMaxRedirects()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    return v0
.end method

.method public final getRedirectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->redirectEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMaxRedirects(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/tigon/iface/RedirectRequestInfo;->maxRedirects:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
