.class public final LX/F7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F2J;

.field public final A01:LX/Gm7;

.field public final A02:LX/GmA;

.field public final A03:LX/GmB;


# direct methods
.method public constructor <init>(LX/Gm7;LX/GmA;LX/GmB;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F7E;->A02:LX/GmA;

    iput-object p3, p0, LX/F7E;->A03:LX/GmB;

    iput-object p1, p0, LX/F7E;->A01:LX/Gm7;

    new-instance v0, LX/F2J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F7E;->A00:LX/F2J;

    return-void
.end method
