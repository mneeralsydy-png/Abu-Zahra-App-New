.class public final LX/75g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12c;

.field public final A01:LX/12c;


# direct methods
.method public constructor <init>(LX/12c;LX/12c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75g;->A01:LX/12c;

    iput-object p2, p0, LX/75g;->A00:LX/12c;

    return-void
.end method


# virtual methods
.method public final A00()LX/12c;
    .locals 7

    sget-object v6, LX/12c;->A04:LX/12c;

    iget-object v1, p0, LX/75g;->A00:LX/12c;

    iget-object v5, p0, LX/75g;->A01:LX/12c;

    iget v4, v1, LX/12c;->A01:I

    iget v0, v5, LX/12c;->A01:I

    sub-int/2addr v4, v0

    iget v3, v1, LX/12c;->A03:I

    iget v0, v5, LX/12c;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/12c;->A02:I

    iget v0, v5, LX/12c;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/12c;->A00:I

    iget v0, v5, LX/12c;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    invoke-static {v6, v0}, LX/12c;->A02(LX/12c;LX/12c;)LX/12c;

    move-result-object v0

    return-object v0
.end method
