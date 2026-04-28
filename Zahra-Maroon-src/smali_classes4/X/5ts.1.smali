.class public final LX/5ts;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/6o5;

.field public final A01:LX/8F6;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8F6;LX/6o5;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/5ts;->A01:LX/8F6;

    iput-object p3, p0, LX/5ts;->A00:LX/6o5;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5ts;->A02:LX/00j;

    const v0, 0x7f0e0866

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/5ts;->A00:LX/6o5;

    instance-of v0, v1, LX/6UK;

    if-eqz v0, :cond_0

    check-cast v1, LX/6UK;

    iget-object v0, v1, LX/6UK;->A00:LX/H4W;

    invoke-virtual {p0, v0}, LX/5ts;->setImageFromNetwork(LX/H4W;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p0}, LX/5oZ;->A0r(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final getImageView()Lcom/caverock/androidsvg/SVGImageView;
    .locals 1

    iget-object v0, p0, LX/5ts;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    return-object v0
.end method


# virtual methods
.method public final getImageConfig()LX/6o5;
    .locals 1

    iget-object v0, p0, LX/5ts;->A00:LX/6o5;

    return-object v0
.end method

.method public final getNetworkResourcesManager()LX/8F6;
    .locals 1

    iget-object v0, p0, LX/5ts;->A01:LX/8F6;

    return-object v0
.end method

.method public final setImageFromNetwork(LX/H4W;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/5ts;->A01:LX/8F6;

    invoke-static {v0, p1}, LX/9vK;->A00(LX/8F6;LX/H4W;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/IvS;

    invoke-direct {v0}, LX/IvS;-><init>()V

    invoke-virtual {v0, v2}, LX/IvS;->A0U(Ljava/io/InputStream;)LX/Isa;

    move-result-object v1

    invoke-direct {p0}, LX/5ts;->getImageView()Lcom/caverock/androidsvg/SVGImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setSVG(LX/Isa;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageShapeView Network resource setImageFromNetwork failure!"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
