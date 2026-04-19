.class public LX/CfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/BwQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ceo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CfA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, p1, LX/Day;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast p1, LX/Day;

    invoke-interface {p1}, LX/Day;->ArC()LX/DYe;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Day;->Abt()Ljava/util/Map;

    move-result-object v6

    new-instance v0, LX/Ait;

    invoke-direct/range {v0 .. v6}, LX/Ait;-><init>(Landroid/content/res/AssetManager;Landroid/content/res/Configuration;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;LX/DYe;Ljava/util/Map;)V

    move-object v3, v0

    :cond_0
    iput-object v3, p0, LX/CfA;->A00:Landroid/content/res/Resources;

    new-instance v0, LX/BwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CfA;->A01:LX/BwQ;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/AhE;->A13(Landroid/os/Parcel;)V

    return-void
.end method
