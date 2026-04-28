.class public final LX/DpU;
.super LX/Fy5;
.source ""


# instance fields
.field public A00:LX/FHh;

.field public final A01:LX/Fic;

.field public final A02:LX/Fjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/DpU;->A02:LX/Fjy;

    new-instance v0, LX/Fic;

    invoke-direct {v0}, LX/Fic;-><init>()V

    iput-object v0, p0, LX/DpU;->A01:LX/Fic;

    return-void
.end method
