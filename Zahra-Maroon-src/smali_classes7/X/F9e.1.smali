.class public final LX/F9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/G2q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v2, p1, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A03:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/GhY;

    invoke-direct {v0, p0, p1, v1}, LX/GhY;-><init>(LX/F9e;LX/G2q;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A02:LX/00j;

    const/16 v0, 0x8

    invoke-static {v2, p1, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A05:LX/00j;

    const/4 v1, 0x3

    new-instance v0, LX/GhY;

    invoke-direct {v0, p0, p1, v1}, LX/GhY;-><init>(LX/F9e;LX/G2q;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A04:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/GhY;

    invoke-direct {v0, p0, p1, v1}, LX/GhY;-><init>(LX/F9e;LX/G2q;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A01:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/GhY;

    invoke-direct {v0, p0, p1, v1}, LX/GhY;-><init>(LX/F9e;LX/G2q;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/F9e;->A00:LX/00j;

    return-void
.end method
