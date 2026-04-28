.class public final synthetic LX/JYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/Canvas;

.field public final synthetic A04:LX/H7m;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;LX/H7m;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JYW;->A03:Landroid/graphics/Canvas;

    iput p3, p0, LX/JYW;->A00:F

    iput p4, p0, LX/JYW;->A01:F

    iput-object p2, p0, LX/JYW;->A04:LX/H7m;

    iput p5, p0, LX/JYW;->A02:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/JYW;->A03:Landroid/graphics/Canvas;

    iget v3, p0, LX/JYW;->A00:F

    iget v2, p0, LX/JYW;->A01:F

    iget-object v1, p0, LX/JYW;->A04:LX/H7m;

    iget v0, p0, LX/JYW;->A02:F

    invoke-static {v4, v1, v3, v2, v0}, LX/H7m;->A01(Landroid/graphics/Canvas;LX/H7m;FFF)LX/0Mq;

    move-result-object v0

    return-object v0
.end method
