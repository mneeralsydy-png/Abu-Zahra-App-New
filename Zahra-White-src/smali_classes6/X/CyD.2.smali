.class public final LX/CyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZE;


# static fields
.field public static final A00:LX/CyD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CyD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CyD;->A00:LX/CyD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOC()LX/CNt;
    .locals 1

    const v0, 0x14030

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZE;

    invoke-interface {v0}, LX/DZE;->AOC()LX/CNt;

    move-result-object v0

    return-object v0
.end method
