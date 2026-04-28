.class Landroid/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/core/os/ParcelableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParcelableCompatCreatorHoneycombMR2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Landroid/core/os/ParcelableCompatCreatorCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/core/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/core/os/ParcelableCompatCreatorCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/core/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/core/os/ParcelableCompatCreatorCallbacks;

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/core/os/ParcelableCompatCreatorCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/core/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/core/os/ParcelableCompatCreatorCallbacks;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;->mCallbacks:Landroid/core/os/ParcelableCompatCreatorCallbacks;

    invoke-interface {v0, p1}, Landroid/core/os/ParcelableCompatCreatorCallbacks;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
