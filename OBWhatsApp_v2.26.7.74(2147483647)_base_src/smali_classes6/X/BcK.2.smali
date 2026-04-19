.class public final LX/BcK;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/DdN;

.field public final A01:LX/C5O;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/DdN;LX/C5O;Z)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p2, p0, LX/BcK;->A01:LX/C5O;

    iput-object p1, p0, LX/BcK;->A00:LX/DdN;

    iput-boolean p3, p0, LX/BcK;->A02:Z

    return-void
.end method
