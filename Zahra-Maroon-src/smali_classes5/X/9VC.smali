.class public final LX/9VC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9VC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-boolean v0, LX/0Jw;->A01:Z

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9VC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f93

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
