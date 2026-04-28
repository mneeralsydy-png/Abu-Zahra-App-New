.class public LX/FzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gop;


# static fields
.field public static final A00:LX/FzP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FzP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzP;->A00:LX/FzP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Boe(LX/GQf;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/FhZ;->A02(LX/GQf;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
