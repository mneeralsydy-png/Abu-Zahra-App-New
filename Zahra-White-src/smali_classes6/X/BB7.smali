.class public final LX/BB7;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/CQi;

.field public final A01:LX/Cp6;

.field public final A02:LX/CAJ;

.field public final A03:LX/CRP;

.field public final A04:LX/C3I;

.field public final synthetic A05:LX/C99;


# direct methods
.method public constructor <init>(LX/CQi;LX/Cp6;LX/CAJ;LX/C99;LX/CRP;LX/C3I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p4, p0, LX/BB7;->A05:LX/C99;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p5, p0, LX/BB7;->A03:LX/CRP;

    iput-object p2, p0, LX/BB7;->A01:LX/Cp6;

    iput-object p3, p0, LX/BB7;->A02:LX/CAJ;

    iput-object p1, p0, LX/BB7;->A00:LX/CQi;

    iput-object p6, p0, LX/BB7;->A04:LX/C3I;

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/BB7;->A01:LX/Cp6;

    sget-object v2, LX/BAC;->A00:LX/BAC;

    iget-object v1, v3, LX/Cp6;->A04:LX/0QP;

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/BB7;->A05:LX/C99;

    iget-object v5, v0, LX/C99;->A00:LX/C7c;

    const/4 v4, 0x0

    iget-object v3, v5, LX/C7c;->A01:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead"
    .end annotation

    move-object v6, p4

    move-object v5, p3

    iget-object v1, p0, LX/BB7;->A04:LX/C3I;

    if-nez p3, :cond_0

    const-string v5, "unknown description"

    :cond_0
    if-nez p4, :cond_1

    const-string v6, "unknown url"

    :cond_1
    iget-object v0, p0, LX/BB7;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v4, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v3, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v2, LX/BBc;->A09:LX/BBc;

    new-instance v1, LX/BBP;

    move v8, p2

    invoke-direct/range {v1 .. v10}, LX/BBP;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/BB7;->A03:LX/CRP;

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 11

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v9

    const/4 v0, -0x6

    invoke-static {v1, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v0, -0x7

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, -0xc

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, -0x8

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    const/16 v7, -0xb

    invoke-static {v1, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BB7;->A02:LX/CAJ;

    iget-object v2, v0, LX/CAJ;->A08:LX/Bwq;

    iget-object v6, p0, LX/BB7;->A05:LX/C99;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v3, p0, LX/BB7;->A01:LX/Cp6;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    new-instance v1, LX/BAB;

    invoke-direct {v1, v2}, LX/BAB;-><init>(LX/Bwq;)V

    iget-object v2, v3, LX/Cp6;->A04:LX/0QP;

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    if-ne v0, v7, :cond_0

    new-instance v1, LX/BAl;

    invoke-direct {v1, v9}, LX/BAl;-><init>(Z)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v3, v6, LX/C99;->A00:LX/C7c;

    iget-object v2, v3, LX/C7c;->A01:LX/0QP;

    const/4 v1, 0x1

    new-instance v0, LX/DHq;

    invoke-direct {v0, v3, v4, v1, v5}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v9

    :cond_1
    iget-object v1, p0, LX/BB7;->A04:LX/C3I;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "unknown url"

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v10

    iget-object v0, p0, LX/BB7;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v5, v0, v7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v4, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v3, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v2, LX/BBc;->A09:LX/BBc;

    new-instance v1, LX/BBP;

    invoke-direct/range {v1 .. v10}, LX/BBP;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/BB7;->A03:LX/CRP;

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :cond_4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 13

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v11

    :cond_0
    iget-object v1, p0, LX/BB7;->A04:LX/C3I;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "unknown url"

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BB7;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v3, v0, LX/CGC;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v4, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v2, LX/BBc;->A04:LX/BBc;

    new-instance v1, LX/BBQ;

    invoke-direct/range {v1 .. v12}, LX/BBQ;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V

    iget-object v0, p0, LX/BB7;->A03:LX/CRP;

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :cond_3
    return-void

    :cond_4
    new-array v9, v11, [B

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/Bqj;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/BB7;->A01:LX/Cp6;

    new-instance v2, LX/BAl;

    invoke-direct {v2, v7}, LX/BAl;-><init>(Z)V

    iget-object v1, v4, LX/Cp6;->A04:LX/0QP;

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/BB7;->A05:LX/C99;

    iget-object v2, v0, LX/C99;->A00:LX/C7c;

    if-eqz p2, :cond_9

    iput-object p2, v2, LX/C7c;->A00:Landroid/webkit/SslErrorHandler;

    iget-object v1, v2, LX/C7c;->A01:LX/0QP;

    new-instance v0, LX/DHq;

    invoke-direct {v0, v2, v3, v7, v7}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v6, v7}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v6, v0, v3, v5}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v6, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x6

    :cond_2
    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    iget-object v3, p0, LX/BB7;->A04:LX/C3I;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, LX/K33;

    if-eqz v0, :cond_4

    move-object v7, v4

    check-cast v7, LX/K33;

    if-nez v7, :cond_5

    :cond_4
    instance-of v0, v4, LX/K34;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/K34;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/K34;->ABj()LX/K2y;

    move-result-object v7

    :cond_5
    :goto_0
    iget-object v0, p0, LX/BB7;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C3I;->A00:LX/CGB;

    iget-object v4, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/C3I;->A01:LX/CGC;

    iget-object v3, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v2, LX/BBc;->A0A:LX/BBc;

    new-instance v1, LX/BBL;

    invoke-direct/range {v1 .. v7}, LX/BBL;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K33;)V

    iget-object v0, p0, LX/BB7;->A03:LX/CRP;

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/JeN;->A03:LX/JeN;

    instance-of v1, v4, Ljava/util/Collection;

    new-instance v0, LX/JeE;

    if-eqz v1, :cond_8

    invoke-direct {v0, v2}, LX/JeE;-><init>(LX/JeN;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v0}, LX/JeE;->ABj()LX/K2y;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-direct {v0, v2}, LX/JeE;-><init>(LX/JeN;)V

    invoke-static {v4, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    const-string v0, "SslErrorHandler is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 10

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/BB7;->A04:LX/C3I;

    iget-object v0, p0, LX/BB7;->A01:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/BB7;->A00:LX/CQi;

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v9

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v8

    invoke-static {v6, v7, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3I;->A01:LX/CGC;

    iget-object v4, v0, LX/CGC;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v3, LX/BBc;->A08:LX/BBc;

    new-instance v2, LX/BBN;

    invoke-direct/range {v2 .. v9}, LX/BBN;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/BB7;->A03:LX/CRP;

    invoke-virtual {v0, v2}, LX/CRP;->A00(LX/CaS;)V

    :cond_0
    return v1
.end method
