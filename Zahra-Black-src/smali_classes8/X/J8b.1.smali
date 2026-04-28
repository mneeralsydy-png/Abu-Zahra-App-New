.class public final LX/J8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0B;


# static fields
.field public static final A00:LX/J8b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8b;->A00:LX/J8b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXa(LX/00b;)LX/Jrt;
    .locals 1

    const v0, 0x1405d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    invoke-interface {v0, p1}, LX/K0B;->AXa(LX/00b;)LX/Jrt;

    move-result-object v0

    return-object v0
.end method

.method public AuO(LX/00b;)V
    .locals 1

    const v0, 0x1405d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    invoke-interface {v0, p1}, LX/K0B;->AuO(LX/00b;)V

    const/4 v0, 0x0

    throw v0
.end method
