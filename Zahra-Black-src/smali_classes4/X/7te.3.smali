.class public final synthetic LX/7te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89c;


# instance fields
.field public final synthetic A00:LX/6ay;


# direct methods
.method public synthetic constructor <init>(LX/6ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7te;->A00:LX/6ay;

    return-void
.end method


# virtual methods
.method public final BK7()Z
    .locals 3

    iget-object v2, p0, LX/7te;->A00:LX/6ay;

    invoke-virtual {v2}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7OH;->A0B(Z)V

    invoke-virtual {v2}, LX/6ay;->A0f()V

    invoke-virtual {v2}, LX/6ay;->A0g()V

    return v0
.end method
