.class public final synthetic LX/7tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89V;


# instance fields
.field public final synthetic A00:LX/6eP;

.field public final synthetic A01:LX/89V;


# direct methods
.method public synthetic constructor <init>(LX/6eP;LX/89V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tO;->A00:LX/6eP;

    iput-object p2, p0, LX/7tO;->A01:LX/89V;

    return-void
.end method


# virtual methods
.method public final BFn(LX/7Uu;I)V
    .locals 9

    iget-object v8, p0, LX/7tO;->A00:LX/6eP;

    iget-object v7, p0, LX/7tO;->A01:LX/89V;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6eP;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v8, LX/6eP;->A00:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v3, v8, LX/6eP;->A00:J

    invoke-interface {v7, p1, p2}, LX/89V;->BFn(LX/7Uu;I)V

    :cond_0
    return-void
.end method
