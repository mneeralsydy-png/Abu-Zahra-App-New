.class public final LX/17R;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0MX;

.field public final A01:LX/06d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    sget-object v0, LX/17S;->A01:LX/0MQ;

    new-instance v3, LX/0MZ;

    invoke-direct {v3, v0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/17R;->A00:LX/0MX;

    sget-object v2, LX/0QL;->A00:LX/0QL;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/17T;->A00(LX/01s;LX/0MT;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/17R;->A01:LX/06d;

    return-void
.end method
