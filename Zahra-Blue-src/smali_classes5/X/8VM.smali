.class public final LX/8VM;
.super LX/64G;
.source ""


# instance fields
.field public final synthetic A00:LX/1G5;


# direct methods
.method public constructor <init>(LX/1G5;)V
    .locals 0

    iput-object p1, p0, LX/8VM;->A00:LX/1G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/BMZ;I)V
    .locals 3

    iget-object v2, p0, LX/8VM;->A00:LX/1G5;

    invoke-static {v2}, LX/1G5;->A01(LX/1G5;)LX/9to;

    move-result-object v1

    const-string v0, "status_fragment"

    invoke-virtual {v1, v0}, LX/9to;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/1G5;->A00(LX/1G5;)LX/0f1;

    move-result-object v2

    const-string v1, "SEE_CROSSPOST_ERROR"

    const-string v0, "Error code: -1, error subcode: null"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
