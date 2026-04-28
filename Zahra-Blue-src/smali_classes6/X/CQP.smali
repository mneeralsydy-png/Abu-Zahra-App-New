.class public final LX/CQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CVo;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/CQP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CVo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQP;->A06:LX/CVo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/CQP;IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/CQP;->A03:J

    iput p3, p0, LX/CQP;->A02:I

    iput-boolean p6, p0, LX/CQP;->A01:Z

    iput-object p2, p0, LX/CQP;->A05:LX/CQP;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/CQP;->A04:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    sget-object v0, LX/CQP;->A06:LX/CVo;

    invoke-static {v0, p0, p2}, LX/CVo;->A00(LX/CVo;LX/CQP;LX/CQP;)V

    :cond_0
    return-void
.end method
