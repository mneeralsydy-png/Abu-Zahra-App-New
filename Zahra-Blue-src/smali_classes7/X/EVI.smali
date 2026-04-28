.class public final LX/EVI;
.super LX/Dny;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/FAf;

.field public final A04:LX/0hU;


# direct methods
.method public constructor <init>(LX/00q;LX/0hU;LX/FAf;)V
    .locals 2

    invoke-static {p1, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/EVI;->A02:LX/00q;

    iput-object p3, p0, LX/EVI;->A03:LX/FAf;

    iput-object p2, p0, LX/EVI;->A04:LX/0hU;

    iput-boolean v1, p0, LX/EVI;->A01:Z

    return-void
.end method
