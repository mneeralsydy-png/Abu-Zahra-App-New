.class public final LX/BcR;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/Cfe;

.field public final A02:LX/Izg;

.field public final A03:LX/DdN;

.field public final A04:LX/JEd;


# direct methods
.method public constructor <init>(LX/00V;LX/Cfe;LX/Izg;LX/DdN;LX/JEd;)V
    .locals 1

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p1, p0, LX/BcR;->A00:LX/00V;

    iput-object p2, p0, LX/BcR;->A01:LX/Cfe;

    iput-object p3, p0, LX/BcR;->A02:LX/Izg;

    iput-object p5, p0, LX/BcR;->A04:LX/JEd;

    iput-object p4, p0, LX/BcR;->A03:LX/DdN;

    return-void
.end method
