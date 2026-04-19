.class public abstract LX/GjG;
.super LX/GjM;
.source ""


# instance fields
.field public final A00:LX/Gwo;


# direct methods
.method public constructor <init>(LX/H26;)V
    .locals 2

    invoke-direct {p0, p1}, LX/GjM;-><init>(LX/H26;)V

    invoke-interface {p1}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    new-instance v0, LX/GjT;

    invoke-direct {v0, v1}, LX/GjT;-><init>(LX/Gwo;)V

    iput-object v0, p0, LX/GjG;->A00:LX/Gwo;

    return-void
.end method
