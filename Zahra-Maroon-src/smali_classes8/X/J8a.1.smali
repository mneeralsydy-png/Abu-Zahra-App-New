.class public final LX/J8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0B;


# static fields
.field public static final synthetic A00:LX/J8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8a;->A00:LX/J8a;

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

    sget-object v0, LX/J8b;->A00:LX/J8b;

    invoke-virtual {v0, p1}, LX/J8b;->AXa(LX/00b;)LX/Jrt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AuO(LX/00b;)V
    .locals 1

    sget-object v0, LX/J8b;->A00:LX/J8b;

    invoke-virtual {v0, p1}, LX/J8b;->AuO(LX/00b;)V

    const/4 v0, 0x0

    throw v0
.end method
