.class public final LX/7gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Pz;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x40000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0D(J)V

    if-eqz p2, :cond_0

    const-class v0, LX/7gU;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
