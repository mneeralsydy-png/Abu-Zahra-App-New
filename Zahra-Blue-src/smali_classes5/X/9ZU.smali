.class public final LX/9ZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/9ZU;->A01:LX/0DI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ZU;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/9ZU;->A01:LX/0DI;

    const/4 v2, 0x3

    const-string v1, "NTA_LINK_FAIL"

    const v0, 0x20df2e59

    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    const/16 v3, 0x57

    const v2, 0x20df2e59

    iget-object v1, p0, LX/9ZU;->A01:LX/0DI;

    if-eqz p1, :cond_0

    const-string v0, "NTA_ERROR_ELIGIBLE_FOR_SSO"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "NTA_START_ERROR"

    goto :goto_0
.end method
