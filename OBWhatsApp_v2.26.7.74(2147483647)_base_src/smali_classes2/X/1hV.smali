.class public final LX/1hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1hV;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Fq;
    .locals 2

    iget-object v0, p0, LX/1hV;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4266

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5745

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1hV;->A00:LX/0Fq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
