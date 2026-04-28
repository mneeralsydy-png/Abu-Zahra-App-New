.class public final LX/1mb;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/3Yc;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1mb;->A03:LX/0Fq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1mb;->A01:LX/0MX;

    iput-object v2, p0, LX/1mb;->A02:LX/0MW;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    new-instance v0, LX/36d;

    invoke-direct {v0, p1, v1, v2, p2}, LX/36d;-><init>(LX/0Fq;LX/0QP;LX/0MW;Z)V

    iput-object v0, p0, LX/1mb;->A00:LX/3Yc;

    return-void
.end method
