.class public final LX/CBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/CBd;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CBd;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/DdY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/DdY;->Buz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/DdY;->Aze()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/DdY;->AvK()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
