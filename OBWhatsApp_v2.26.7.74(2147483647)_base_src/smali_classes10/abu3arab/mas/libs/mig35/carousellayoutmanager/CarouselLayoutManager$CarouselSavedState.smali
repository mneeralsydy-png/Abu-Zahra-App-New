.class public Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;
.super Ljava/lang/Object;
.source "CarouselLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CarouselSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCenterItemPosition:I

.field private final mSuperState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState$1;

    invoke-direct {v0}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState$1;-><init>()V

    sput-object v0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    iget v0, p1, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    return-void
.end method

.method static synthetic access$200(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)I
    .locals 1

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return v0
.end method

.method static synthetic access$202(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;I)I
    .locals 0

    iput p1, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    return p1
.end method

.method static synthetic access$700(Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Labu3arab/mas/libs/mig35/carousellayoutmanager/CarouselLayoutManager$CarouselSavedState;->mCenterItemPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
