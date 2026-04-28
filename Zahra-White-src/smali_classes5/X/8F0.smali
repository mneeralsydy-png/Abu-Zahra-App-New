.class public final LX/8F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101a1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ez;

    iput-object v0, p0, LX/8F0;->A01:LX/8Ez;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F0;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PhonyIDAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 1

    iget-object v0, p0, LX/8F0;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8F0;->A01:LX/8Ez;

    invoke-virtual {v0}, LX/8Ez;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
