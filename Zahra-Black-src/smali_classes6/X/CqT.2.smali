.class public final LX/CqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYC;


# instance fields
.field public final A00:I

.field public final A01:LX/CDC;


# direct methods
.method public constructor <init>(LX/CDC;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CqT;->A00:I

    iput-object p1, p0, LX/CqT;->A01:LX/CDC;

    return-void
.end method


# virtual methods
.method public requestPermission()V
    .locals 4

    iget-object v3, p0, LX/CqT;->A01:LX/CDC;

    iget-object v2, v3, LX/CDC;->A03:LX/0Ly;

    iget-object v1, v3, LX/CDC;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    iget-object v0, v3, LX/CDC;->A01:LX/0PQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Launcher has not been initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
