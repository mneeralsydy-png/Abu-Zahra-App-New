.class public final LX/7mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bypassed"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7la;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
