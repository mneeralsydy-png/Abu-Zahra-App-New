.class public final LX/55Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# static fields
.field public static final A00:LX/55Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/55Y;->A00:LX/55Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0zp;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
