.class public final synthetic LX/J91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final synthetic A00:LX/HDW;


# direct methods
.method public synthetic constructor <init>(LX/HDW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J91;->A00:LX/HDW;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 2

    iget-object v1, p0, LX/J91;->A00:LX/HDW;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/HDW;->A02:LX/179;

    invoke-virtual {v0}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Gq;->A0I:LX/J6X;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HDW;->A00:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
