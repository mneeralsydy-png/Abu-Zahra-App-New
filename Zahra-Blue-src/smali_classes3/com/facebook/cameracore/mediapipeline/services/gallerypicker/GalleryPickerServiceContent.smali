.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFilePath:Ljava/lang/String;

.field public final mIsPhoto:Z

.field public final mOrientation:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mOrientation:I

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mIsPhoto:Z

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mOrientation:I

    return v0
.end method

.method public isPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;->mIsPhoto:Z

    return v0
.end method
