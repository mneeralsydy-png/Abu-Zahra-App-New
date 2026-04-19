.class public final LX/1mo;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4O8;

.field public A02:LX/13d;

.field public A03:LX/16M;

.field public A04:LX/0Fq;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/1mo;->A07:LX/10e;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mo;->A06:LX/05V;

    const/4 v0, 0x5

    iput v0, p0, LX/1mo;->A00:I

    return-void
.end method
