.class public final LX/C6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cmz;

.field public final A01:LX/Ajw;

.field public final A02:LX/K81;


# direct methods
.method public constructor <init>(LX/Cmz;LX/K81;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C6U;->A02:LX/K81;

    iput-object p1, p0, LX/C6U;->A00:LX/Cmz;

    new-instance v0, LX/Ajw;

    invoke-direct {v0, p0}, LX/Ajw;-><init>(LX/C6U;)V

    iput-object v0, p0, LX/C6U;->A01:LX/Ajw;

    return-void
.end method
