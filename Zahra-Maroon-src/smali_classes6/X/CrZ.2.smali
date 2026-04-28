.class public final LX/CrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYS;


# static fields
.field public static final A08:LX/CQo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrZ;->A08:LX/CQo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/CrZ;->A03:I

    iput p5, p0, LX/CrZ;->A01:I

    iput p6, p0, LX/CrZ;->A00:I

    iput p7, p0, LX/CrZ;->A02:I

    iput-object p1, p0, LX/CrZ;->A04:Landroid/graphics/Rect;

    iput-object p2, p0, LX/CrZ;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/CrZ;->A06:Ljava/lang/Object;

    iput-boolean p8, p0, LX/CrZ;->A07:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/CrZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CrZ;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/CrZ;->A07:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/CrZ;->A03:I

    iget v0, p1, LX/CrZ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CrZ;->A01:I

    iget v0, p1, LX/CrZ;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/CrZ;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CrZ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CrZ;->A04:Landroid/graphics/Rect;

    iget-object v0, p1, LX/CrZ;->A04:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CrZ;->A06:Ljava/lang/Object;

    iget-object v1, p1, LX/CrZ;->A06:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v2, LX/DYS;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/DYS;

    if-eqz v0, :cond_3

    check-cast v2, LX/DYS;

    check-cast v1, LX/DYS;

    invoke-static {v2, v1}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v2, v1}, LX/CZx;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
