.class public LX/0oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const/16 v0, 0x451c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    const/16 v1, 0x11bb

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0oG;->A02:LX/07B;

    iput-object v3, p0, LX/0oG;->A03:LX/075;

    iput-object v2, p0, LX/0oG;->A00:LX/00q;

    iput-object v0, p0, LX/0oG;->A01:LX/00q;

    const/16 v0, 0x391b

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0oG;->A04:Z

    return-void
.end method

.method public static A00(LX/1J1;)LX/1Kt;
    .locals 1

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method
