.class public final LX/G2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# instance fields
.field public final synthetic A00:LX/F3w;


# direct methods
.method public constructor <init>(LX/F3w;)V
    .locals 0

    iput-object p1, p0, LX/G2c;->A00:LX/F3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G2c;->A00:LX/F3w;

    iget-object v0, v0, LX/F3w;->A00:Ljava/util/List;

    return-object v0
.end method
