.class public final LX/Iqb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jz2;


# direct methods
.method public constructor <init>(LX/Jz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iqb;->A00:LX/Jz2;

    return-void
.end method

.method public static A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;
    .locals 2

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    new-instance p0, Landroid/content/ClipData;

    invoke-direct {p0, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData$Item;

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A01(Landroid/view/ContentInfo;)LX/Iqb;
    .locals 2

    new-instance v1, LX/J3D;

    invoke-direct {v1, p0}, LX/J3D;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/Iqb;

    invoke-direct {v0, v1}, LX/Iqb;-><init>(LX/Jz2;)V

    return-object v0
.end method


# virtual methods
.method public A02()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LX/Iqb;->A00:LX/Jz2;

    invoke-interface {v0}, LX/Jz2;->AwO()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iqb;->A00:LX/Jz2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
