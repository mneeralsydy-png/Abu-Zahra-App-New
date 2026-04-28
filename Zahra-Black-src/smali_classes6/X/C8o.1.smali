.class public final LX/C8o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D0x;

.field public A01:Z

.field public final A02:LX/DbF;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/DbF;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8o;->A02:LX/DbF;

    iget-boolean v0, p0, LX/C8o;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/C8o;->A04:LX/0MX;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    new-instance v3, LX/5MK;

    invoke-direct {v3, v0, v2}, LX/5MK;-><init>(LX/095;LX/0MU;)V

    const/4 v0, 0x1

    new-instance v2, LX/DIB;

    invoke-direct {v2, p0, v1, v0}, LX/DIB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x3

    new-instance v0, LX/GZj;

    invoke-direct {v0, v3, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C8o;->A03:LX/0MT;

    return-void
.end method
