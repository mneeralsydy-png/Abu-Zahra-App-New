.class public final LX/Cr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYK;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/Cr5;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Cr5;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/CJ0;

    invoke-direct {v0, p1, p2, p3}, LX/CJ0;-><init>(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
