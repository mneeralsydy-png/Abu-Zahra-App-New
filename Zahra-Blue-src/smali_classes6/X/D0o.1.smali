.class public final LX/D0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZJ;


# static fields
.field public static final A00:LX/D0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D0o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D0o;->A00:LX/D0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BrE()LX/K7v;
    .locals 1

    const v0, 0x14038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZJ;

    invoke-interface {v0}, LX/DZJ;->BrE()LX/K7v;

    move-result-object v0

    return-object v0
.end method
