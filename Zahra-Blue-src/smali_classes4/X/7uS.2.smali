.class public final synthetic LX/7uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zc;


# instance fields
.field public final synthetic A00:LX/6b7;


# direct methods
.method public synthetic constructor <init>(LX/6b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uS;->A00:LX/6b7;

    return-void
.end method


# virtual methods
.method public final Bdo(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/7uS;->A00:LX/6b7;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2a5;->A01:LX/2ij;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ij;->A01:LX/1Kt;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/6b7;->A0N:LX/6b2;

    invoke-static {v0}, LX/7OH;->A01(LX/7OH;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method
