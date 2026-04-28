.class public final LX/BIg;
.super LX/BEa;
.source ""


# static fields
.field public static final A03:LX/CrT;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Landroid/graphics/PointF;

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CtA;->A00:LX/CtA;

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    sput-object v0, LX/BIg;->A03:LX/CrT;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BIg;->A02:[I

    iput-object p1, p0, LX/BIg;->A01:Landroid/graphics/PointF;

    iput-object p2, p0, LX/BIg;->A00:Landroid/graphics/PointF;

    return-void
.end method
