.class public final LX/Cku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:LX/0PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/bmp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "image/heic"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "image/png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "image/tiff"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "image/webp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "application/pdf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "image/jpeg"

    aput-object v0, v2, v1

    sput-object v2, LX/Cku;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Cku;->A00:LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Cku;->A00:LX/0PQ;

    return-void
.end method
