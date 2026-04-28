.class public final LX/9VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8qV;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00I;

    invoke-static {v0}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9VZ;->A01:Z

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    iput-object v0, p0, LX/9VZ;->A00:LX/8qV;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/3X1;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AV5;

    invoke-direct {v0, p0, v2, v1, p1}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    return-object v0
.end method
