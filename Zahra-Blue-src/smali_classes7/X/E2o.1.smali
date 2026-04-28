.class public final LX/E2o;
.super LX/GC4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/E2o;->A00:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/FlO;->A00(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, LX/E2o;->A00:Landroid/app/PendingIntent;

    invoke-static {p1, v0, p2, v1}, LX/GC4;->A0J(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
