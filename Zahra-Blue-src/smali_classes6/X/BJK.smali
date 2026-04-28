.class public final LX/BJK;
.super LX/CEv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Cpg;

.field public final A03:LX/Cpf;


# direct methods
.method public constructor <init>(LX/Cpg;LX/Cpf;IIJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/CEv;-><init>(IZ)V

    iput p4, p0, LX/BJK;->A00:I

    iput-object p2, p0, LX/BJK;->A03:LX/Cpf;

    iput-wide p5, p0, LX/BJK;->A01:J

    iput-object p1, p0, LX/BJK;->A02:LX/Cpg;

    return-void
.end method
