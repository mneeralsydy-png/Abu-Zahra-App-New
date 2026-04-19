.class public final LX/BzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ama;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Cp8;

    iget-object v1, p1, LX/Cp8;->A00:LX/Cp6;

    new-instance v0, LX/BB3;

    invoke-direct {v0, v1, p0}, LX/BB3;-><init>(LX/Cp6;LX/BzW;)V

    iput-object v0, p0, LX/BzW;->A00:LX/Ama;

    return-void
.end method
