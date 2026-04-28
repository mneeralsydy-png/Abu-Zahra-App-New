.class public LX/HuT;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/0lZ;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 1

    iget-object v0, p3, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p5}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/HuT;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/HuT;->A03:LX/0NI;

    iput-object p2, p0, LX/HuT;->A01:LX/0Pq;

    iput-object p4, p0, LX/HuT;->A02:LX/0lZ;

    return-void
.end method
