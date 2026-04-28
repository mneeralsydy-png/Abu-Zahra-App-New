.class public final LX/BcP;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/DdN;

.field public final A01:LX/C5O;

.field public final A02:LX/Izc;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DdN;LX/C5O;LX/Izc;Z)V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p3, p0, LX/BcP;->A02:LX/Izc;

    iput-object p2, p0, LX/BcP;->A01:LX/C5O;

    iput-boolean p4, p0, LX/BcP;->A03:Z

    iput-object p1, p0, LX/BcP;->A00:LX/DdN;

    return-void
.end method
