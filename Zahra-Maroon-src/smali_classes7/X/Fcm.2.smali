.class public final LX/Fcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fcm;->A00:LX/Fcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIIII)Z
    .locals 3

    const/4 v2, 0x0

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v1, p2, :cond_0

    if-le v0, p3, :cond_1

    if-lt v1, p4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/EZk;II)Z
    .locals 4

    sget-object v0, LX/EZk;->A02:LX/EZk;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x77f

    const/16 v2, 0x2d0

    const/16 v1, 0x438

    :cond_0
    :goto_0
    invoke-static {p2, p3, v1, v3, v2}, LX/Fcm;->A00(IIIII)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/EZk;->A05:LX/EZk;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v3, 0x4ff

    const/16 v2, 0x1e0

    const/16 v1, 0x2d0

    goto :goto_0

    :cond_2
    sget-object v0, LX/EZk;->A04:LX/EZk;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x27f

    const/16 v2, 0xf0

    const/16 v1, 0x168

    if-ltz v0, :cond_0

    const/16 v3, 0x34f

    const/16 v2, 0x168

    const/16 v1, 0x1e0

    goto :goto_0
.end method
