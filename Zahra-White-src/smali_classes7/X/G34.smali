.class public final LX/G34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpY;


# static fields
.field public static final A00:LX/G34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G34;

    invoke-direct {v0}, LX/G34;-><init>()V

    sput-object v0, LX/G34;->A00:LX/G34;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BtO(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
