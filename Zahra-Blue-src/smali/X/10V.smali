.class public final LX/10V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Access ABProps fields directly instead of using this wrapper class"
.end annotation


# static fields
.field public static final A00:LX/10V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10V;->A00:LX/10V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;LX/07t;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/07t;->A0N()Z

    move-result v1

    const/16 v0, 0x1a26

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x37e2

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
