.class public LX/Dv6;
.super LX/G4U;
.source ""

# interfaces
.implements LX/H01;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "_id"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    sput-object v2, LX/Dv6;->A03:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, LX/Dv6;->A04:[Ljava/lang/String;

    const/16 v2, 0x200

    const/16 v1, 0x180

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/Dv6;->A02:Landroid/graphics/Rect;

    const/16 v1, 0x60

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/Dv6;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LX/FDI;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/G4U;-><init>(LX/FDI;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/Dv6;->A00:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public ACj(LX/FJG;)Z
    .locals 2

    sget-object v0, LX/Dv6;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/FNL;->A00(LX/FJG;II)Z

    move-result v0

    return v0
.end method
