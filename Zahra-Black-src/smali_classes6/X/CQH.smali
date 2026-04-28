.class public final LX/CQH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CQH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    new-instance v0, LX/CQH;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/CQH;-><init>(Landroid/graphics/Typeface;IIII)V

    sput-object v0, LX/CQH;->A05:LX/CQH;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CQH;->A03:I

    iput p3, p0, LX/CQH;->A00:I

    iput p4, p0, LX/CQH;->A02:I

    iput p5, p0, LX/CQH;->A01:I

    iput-object p1, p0, LX/CQH;->A04:Landroid/graphics/Typeface;

    return-void
.end method
