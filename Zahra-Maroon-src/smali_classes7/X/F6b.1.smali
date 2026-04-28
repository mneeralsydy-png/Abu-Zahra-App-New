.class public final LX/F6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/F6b;->A00:F

    iput-object p1, p0, LX/F6b;->A02:Ljava/lang/String;

    invoke-static {p2, p3, p4, p5}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, LX/F6b;->A01:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method
