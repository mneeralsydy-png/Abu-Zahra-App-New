.class public final LX/C6H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C6H;->A01:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/C6H;->A00:J

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C6H;->A02:Landroid/graphics/Rect;

    return-void
.end method
