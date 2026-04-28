.class public final LX/7mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fR;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 1

    invoke-static {p1}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0N:[B

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9v(LX/6PG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6PG;->A00:LX/7fJ;

    sget-object v0, LX/7fR;->A0D:LX/7IR;

    invoke-virtual {v0, v1}, LX/7IR;->A01(LX/7fJ;)V

    :cond_0
    return-void
.end method
