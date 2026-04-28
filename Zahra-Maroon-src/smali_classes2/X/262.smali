.class public abstract LX/262;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/0jI;

.field public final A01:LX/2s2;


# direct methods
.method public constructor <init>(LX/0jI;LX/2s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/262;->A00:LX/0jI;

    iput-object p2, p0, LX/262;->A01:LX/2s2;

    return-void
.end method


# virtual methods
.method public final A03(LX/1J1;LX/0MA;IZ)Z
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LX/262;->A01:LX/2s2;

    const v0, 0x102000a

    move-object v7, p2

    invoke-virtual {p2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/262;->A00:LX/0jI;

    const/4 v0, 0x0

    new-instance v5, LX/37D;

    invoke-direct {v5, p2, v0}, LX/37D;-><init>(Ljava/lang/Object;I)V

    move-object v6, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LX/2s2;->A00(Landroid/view/View;LX/0jI;LX/3Yl;LX/1J1;LX/0MA;IZ)V

    return v1
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
