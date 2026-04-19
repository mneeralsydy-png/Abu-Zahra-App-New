.class public final LX/23p;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/23p;->A00:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/23p;->A01:LX/07T;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;)LX/2FX;
    .locals 7

    iget-object v0, p0, LX/23p;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, p0, LX/23p;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    const-string v3, "2.26.7.74"

    const/4 v1, 0x0

    new-instance v0, LX/2FX;

    move-object v2, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/2FX;-><init>(LX/7Lg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
