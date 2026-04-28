.class public final LX/BFf;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/CUv;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/CUv;Ljava/util/List;Z)V
    .locals 3

    const-string v2, "SpotlightMediaItemComponent"

    const/16 v1, 0x6d6

    const/16 v0, 0x9c4

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BFf;->A05:Ljava/util/List;

    iput-object v2, p0, LX/BFf;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/BFf;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, LX/BFf;->A06:Z

    iput v1, p0, LX/BFf;->A00:I

    iput v0, p0, LX/BFf;->A01:I

    iput-object p2, p0, LX/BFf;->A03:LX/CUv;

    return-void
.end method
