.class public final LX/C3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bqg;

.field public final A01:LX/Ama;


# direct methods
.method public constructor <init>(LX/Bqg;LX/C2e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3C;->A00:LX/Bqg;

    new-instance v0, LX/BBA;

    invoke-direct {v0, p0, p2}, LX/BBA;-><init>(LX/C3C;LX/C2e;)V

    iput-object v0, p0, LX/C3C;->A01:LX/Ama;

    return-void
.end method
