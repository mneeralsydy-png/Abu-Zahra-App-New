.class public final LX/1mh;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x80df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A01:LX/05V;

    const-string v0, "wamosub_error_type"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/1mh;->A00:I

    const/4 v2, 0x0

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1mh;->A04:LX/0MX;

    const/16 v0, 0x30

    new-instance v1, LX/3Sd;

    invoke-direct {v1, p0, v2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    iput-object v0, p0, LX/1mh;->A03:LX/0MT;

    return-void

    :cond_0
    sget-object v0, LX/2Xf;->A02:LX/2Xf;

    iget v0, v0, LX/2Xf;->value:I

    goto :goto_0
.end method
