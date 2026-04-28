.class public final LX/J4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFd(LX/ISz;)LX/K2r;
    .locals 6

    iget-object v1, p1, LX/ISz;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/ISz;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/ISz;->A01:LX/IVi;

    iget-boolean v4, p1, LX/ISz;->A04:Z

    iget-boolean v5, p1, LX/ISz;->A03:Z

    new-instance v0, LX/J4I;

    invoke-direct/range {v0 .. v5}, LX/J4I;-><init>(Landroid/content/Context;LX/IVi;Ljava/lang/String;ZZ)V

    return-object v0
.end method
