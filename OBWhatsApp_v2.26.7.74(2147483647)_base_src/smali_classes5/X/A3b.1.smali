.class public final LX/A3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afa;


# static fields
.field public static final A00:LX/A3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3b;->A00:LX/A3b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOF(LX/00b;)LX/8Fc;
    .locals 1

    const v0, 0x1403c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afa;

    invoke-interface {v0, p1}, LX/Afa;->AOF(LX/00b;)LX/8Fc;

    move-result-object v0

    return-object v0
.end method
