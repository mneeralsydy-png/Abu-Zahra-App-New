.class public final LX/0Nc;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0Nc;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x2f

    new-instance v0, LX/ABS;

    invoke-direct {v0, p0, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public final A0L()Z
    .locals 2

    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    sget-object v0, LX/0hu;->A00:LX/0hu;

    iget-object v0, p0, LX/0Nc;->A00:LX/08g;

    invoke-static {v0}, LX/0hv;->A00(LX/08g;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/Boolean;

    return v1
.end method
