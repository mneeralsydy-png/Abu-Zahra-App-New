.class public abstract LX/2tm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/0BI;

.field public static final A02:LX/0ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    sput-object v0, LX/2tm;->A00:LX/07B;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    sput-object v0, LX/2tm;->A02:LX/0ZX;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    sput-object v0, LX/2tm;->A01:LX/0BI;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1CU;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/2tm;->A00:LX/07B;

    const/16 v0, 0x4386

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0tE;

    invoke-static {p0, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tE;->B4u(LX/1CU;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/2tm;->A02:LX/0ZX;

    sget-object v0, LX/2tm;->A01:LX/0BI;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, p1}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    move-result v0

    return v0
.end method
