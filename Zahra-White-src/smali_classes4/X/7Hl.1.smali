.class public final LX/7Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:LX/6wM;


# direct methods
.method public constructor <init>(LX/6wM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hl;->A04:LX/6wM;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Hl;->A04:LX/6wM;

    iput-object p1, p0, LX/7Hl;->A03:Landroid/graphics/Bitmap;

    iput p2, p0, LX/7Hl;->A01:I

    iput p3, p0, LX/7Hl;->A00:I

    return-void
.end method
