.class public final LX/10N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QV;
.implements LX/0C5;


# instance fields
.field public final A00:LX/10H;


# direct methods
.method public constructor <init>(LX/10H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10N;->A00:LX/10H;

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/10N;->A00:LX/10H;

    invoke-virtual {v1}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10H;->A04()V

    :cond_0
    return-void
.end method
