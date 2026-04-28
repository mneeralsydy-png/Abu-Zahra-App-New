.class public final LX/J6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju8;


# instance fields
.field public final synthetic A00:LX/Jrk;


# direct methods
.method public constructor <init>(LX/Jrk;)V
    .locals 0

    iput-object p1, p0, LX/J6S;->A00:LX/Jrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABo()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v1, p0, LX/J6S;->A00:LX/Jrk;

    check-cast v1, LX/J6X;

    iget-boolean v0, v1, LX/J6X;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/J6X;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isUncancelable"

    const-string v0, "isByPassSurfaceDelay"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
