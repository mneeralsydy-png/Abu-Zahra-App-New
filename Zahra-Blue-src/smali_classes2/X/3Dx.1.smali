.class public final LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaP(LX/1J1;LX/1J1;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gG;->A0C(Z)V

    :cond_0
    return-void
.end method
