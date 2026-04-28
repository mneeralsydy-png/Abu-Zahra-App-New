.class public final LX/GjH;
.super LX/GjM;
.source ""


# instance fields
.field public final A00:LX/092;

.field public final A01:LX/Gwo;


# direct methods
.method public constructor <init>(LX/092;LX/H26;)V
    .locals 2

    invoke-direct {p0, p2}, LX/GjM;-><init>(LX/H26;)V

    iput-object p1, p0, LX/GjH;->A00:LX/092;

    invoke-interface {p2}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GjP;

    invoke-direct {v0, v1}, LX/GaW;-><init>(LX/Gwo;)V

    iput-object v0, p0, LX/GjH;->A01:LX/Gwo;

    return-void
.end method
