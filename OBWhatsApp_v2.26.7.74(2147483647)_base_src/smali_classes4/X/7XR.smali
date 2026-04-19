.class public LX/7XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7XR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XR;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7XR;->A02:Z

    iput-object p2, p0, LX/7XR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/7XR;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7XR;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fr;

    iget-boolean v2, p0, LX/7XR;->A02:Z

    iget-object v1, p0, LX/7XR;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NP;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/6Fr;->A1A(LX/6Fr;LX/1NP;ZZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7XR;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GX;

    iget-object v1, p0, LX/7XR;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NP;

    iget-boolean v0, p0, LX/7XR;->A02:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, v1, p1, v0}, LX/6GX;->A0Y(LX/6GX;LX/1NP;Ljava/lang/Boolean;Z)V

    return-void
.end method
