.class public final LX/7mk;
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
.method public synthetic Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Boq(LX/0SZ;)LX/3Xs;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "enc"

    invoke-static {p1, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/6rB;->A00(LX/0SZ;)LX/7Kf;

    move-result-object v2

    iget v1, v2, LX/7Kf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/7lr;

    invoke-direct {v0, v2}, LX/7lr;-><init>(LX/7Kf;)V

    :goto_0
    check-cast v0, LX/3Xs;

    return-object v0

    :cond_1
    new-instance v0, LX/7lq;

    invoke-direct {v0, v2}, LX/7lq;-><init>(LX/7Kf;)V

    goto :goto_0
.end method
