.class public final LX/4zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j7;


# instance fields
.field public final A00:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/4zs;->A00:LX/0MV;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/4zs;

    iget-object p0, p0, LX/4zs;->A00:LX/0MV;

    invoke-interface {p0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4zs;->A00:LX/0MV;

    invoke-interface {v0, p1, p2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
