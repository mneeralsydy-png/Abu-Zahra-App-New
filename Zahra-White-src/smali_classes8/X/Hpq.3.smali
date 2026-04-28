.class public LX/Hpq;
.super LX/JHe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/H7h;


# direct methods
.method public constructor <init>(LX/H7h;II)V
    .locals 2

    iput-object p1, p0, LX/Hpq;->A03:LX/H7h;

    const/16 v0, 0xd

    new-array v1, v0, [I

    invoke-static {v1, p2, p3}, LX/H2J;->A0m([III)Z

    move-result v0

    invoke-direct {p0, p1, v1}, LX/JHe;-><init>(LX/H7h;[I)V

    iput p2, p0, LX/Hpq;->A00:I

    iput p3, p0, LX/Hpq;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/Hpq;->A02:[I

    return-void
.end method
