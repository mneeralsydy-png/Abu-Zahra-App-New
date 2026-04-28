.class public final LX/82m;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $placeholderImageBackgroundColor:I

.field public final synthetic $shouldLoadPlaceholderImage:Z

.field public final synthetic $sourceUri:Landroid/net/Uri;

.field public final synthetic $waDataSource:LX/AyM;

.field public final synthetic $waImageLoaderInfo:LX/79z;

.field public final synthetic this$0:LX/7YB;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/79z;LX/AyM;LX/7YB;IZ)V
    .locals 1

    iput-object p4, p0, LX/82m;->this$0:LX/7YB;

    iput-object p2, p0, LX/82m;->$waImageLoaderInfo:LX/79z;

    iput-object p3, p0, LX/82m;->$waDataSource:LX/AyM;

    iput p5, p0, LX/82m;->$placeholderImageBackgroundColor:I

    iput-boolean p6, p0, LX/82m;->$shouldLoadPlaceholderImage:Z

    iput-object p1, p0, LX/82m;->$sourceUri:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/82m;->$waImageLoaderInfo:LX/79z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LX/79z;->A01:I

    iget v4, v0, LX/79z;->A00:I

    :goto_0
    iget-object v2, p0, LX/82m;->$waDataSource:LX/AyM;

    iget v1, p0, LX/82m;->$placeholderImageBackgroundColor:I

    iget-boolean v0, p0, LX/82m;->$shouldLoadPlaceholderImage:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/7YB;->A00(LX/AyM;IIIZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to download image from mediaDetailsMetadata. original uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/82m;->$sourceUri:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WaVitoImagePipeline"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v1, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
