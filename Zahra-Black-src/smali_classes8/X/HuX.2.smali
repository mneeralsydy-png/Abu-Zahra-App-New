.class public LX/HuX;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0lZ;

.field public final A02:LX/0jJ;

.field public final A03:LX/0dm;

.field public final A04:LX/0jN;

.field public final A05:LX/0NI;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/Isk;LX/0lZ;LX/0jJ;LX/0dm;LX/0jN;LX/0NI;)V
    .locals 1

    iget-object v0, p3, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p5}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p8, p0, LX/HuX;->A05:LX/0NI;

    iput-object p1, p0, LX/HuX;->A06:LX/06w;

    iput-object p2, p0, LX/HuX;->A00:LX/07C;

    iput-object p6, p0, LX/HuX;->A03:LX/0dm;

    iput-object p7, p0, LX/HuX;->A04:LX/0jN;

    iput-object p5, p0, LX/HuX;->A02:LX/0jJ;

    iput-object p4, p0, LX/HuX;->A01:LX/0lZ;

    return-void
.end method
