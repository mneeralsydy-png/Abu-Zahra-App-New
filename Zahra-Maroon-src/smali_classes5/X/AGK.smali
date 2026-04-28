.class public final LX/AGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gts;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/AGK;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Biy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AGK;->A00:LX/0h8;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/AGK;->A00:LX/0h8;

    invoke-static {p1, v0}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    return-void
.end method
