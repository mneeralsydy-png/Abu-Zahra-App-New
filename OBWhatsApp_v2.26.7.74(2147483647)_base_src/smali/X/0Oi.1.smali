.class public LX/0Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# static fields
.field public static A00:LX/0Oi;

.field public static final A01:LX/0Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ob;->A00:LX/0Ob;

    sput-object v0, LX/0Oi;->A01:LX/0Ms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0zp;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0Oi;->AFc(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0Oi;->AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
