.class public final LX/GjX;
.super LX/GjD;
.source ""


# instance fields
.field public final A00:LX/Gwo;


# direct methods
.method public constructor <init>(LX/H26;LX/H26;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2}, LX/GjD;-><init>(LX/H26;LX/H26;)V

    invoke-interface {p1}, LX/H26;->AWu()LX/Gwo;

    move-result-object v3

    invoke-interface {p2}, LX/H26;->AWu()LX/Gwo;

    move-result-object v2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "kotlin.collections.LinkedHashMap"

    new-instance v0, LX/GjV;

    invoke-direct {v0, v1, v3, v2}, LX/GaZ;-><init>(Ljava/lang/String;LX/Gwo;LX/Gwo;)V

    iput-object v0, p0, LX/GjX;->A00:LX/Gwo;

    return-void
.end method
