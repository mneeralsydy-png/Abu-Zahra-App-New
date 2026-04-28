.class public final LX/7Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hy;->A00:Landroid/app/Application;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Hy;->A05:LX/07B;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Hy;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Hy;->A03:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Hy;->A02:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Hy;->A01:LX/00j;

    return-void
.end method

.method public static final A00(LX/7Hy;ZZ)LX/4Ib;
    .locals 7

    const v6, 0x7f080508

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/7Hy;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4664

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x7f060718

    if-eqz v0, :cond_0

    const v2, 0x7f060964

    :cond_0
    :goto_0
    const v1, 0x7f0608e3

    const/4 v0, 0x0

    new-instance v5, LX/1Hm;

    invoke-direct {v5, v2, v1, v0, v0}, LX/1Hh;-><init>(IIII)V

    const v4, 0x7f070f37

    const v3, 0x7f070f38

    const v2, 0x7f070f3a

    const v0, 0x7f070f3b

    new-instance v1, LX/1Hj;

    invoke-direct {v1, v4, v3, v2, v0}, LX/1Hj;-><init>(IIII)V

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v1, v5, v6, p2}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    return-object v0

    :cond_1
    const v2, 0x7f0608bd

    goto :goto_0
.end method
