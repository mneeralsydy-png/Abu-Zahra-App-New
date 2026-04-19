.class public LX/CXR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/CUd;

.field public A02:LX/EYO;

.field public A03:LX/FJG;

.field public A04:LX/CTs;

.field public A05:LX/EYP;

.field public A06:LX/EkM;

.field public A07:LX/EY6;

.field public A08:LX/EZW;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/CXR;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/CXR;->A00:Landroid/net/Uri;

    sget-object v0, LX/EZW;->A04:LX/EZW;

    iput-object v0, p0, LX/CXR;->A08:LX/EZW;

    const/4 v1, 0x0

    iput-object v2, p0, LX/CXR;->A03:LX/FJG;

    iput-object v2, p0, LX/CXR;->A04:LX/CTs;

    sget-object v0, LX/CUd;->A06:LX/CUd;

    iput-object v0, p0, LX/CXR;->A01:LX/CUd;

    sget-object v0, LX/EY6;->A01:LX/EY6;

    iput-object v0, p0, LX/CXR;->A07:LX/EY6;

    iput-boolean v1, p0, LX/CXR;->A0D:Z

    iput-boolean v1, p0, LX/CXR;->A0C:Z

    iput-boolean v1, p0, LX/CXR;->A0B:Z

    sget-object v0, LX/EYO;->A02:LX/EYO;

    iput-object v0, p0, LX/CXR;->A02:LX/EYO;

    iput-object v2, p0, LX/CXR;->A06:LX/EkM;

    iput-object v2, p0, LX/CXR;->A05:LX/EYP;

    iput-object v2, p0, LX/CXR;->A0A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/CXR;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, LX/CXR;->A0E:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A01()LX/CL5;
    .locals 2

    iget-object v1, p0, LX/CXR;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_5

    sget-object v0, LX/Faw;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Resource URI must not be empty"

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Resource URI path must be absolute."

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Asset URI path must be absolute."

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/CL5;

    invoke-direct {v0, p0}, LX/CL5;-><init>(LX/CXR;)V

    return-object v0

    :cond_5
    const-string v1, "Source must be set!"

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(Ljava/lang/String;)V

    throw v0
.end method
