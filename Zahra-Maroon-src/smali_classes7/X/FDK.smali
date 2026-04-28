.class public final LX/FDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09R;

.field public final A01:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDK;->A01:Landroid/graphics/ColorSpace;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p3, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FDK;->A00:LX/09R;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, LX/FDK;->A01:Landroid/graphics/ColorSpace;

    return-object v0
.end method
