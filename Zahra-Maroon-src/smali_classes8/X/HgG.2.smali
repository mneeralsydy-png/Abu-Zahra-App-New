.class public LX/HgG;
.super LX/Ig1;
.source ""


# instance fields
.field public final A00:LX/ILJ;


# direct methods
.method public constructor <init>(LX/JzQ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ig1;-><init>(LX/JzQ;)V

    new-instance v0, LX/ILJ;

    invoke-direct {v0}, LX/ILJ;-><init>()V

    iput-object v0, p0, LX/HgG;->A00:LX/ILJ;

    return-void
.end method
