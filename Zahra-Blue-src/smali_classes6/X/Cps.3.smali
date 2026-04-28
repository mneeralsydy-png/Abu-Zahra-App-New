.class public final LX/Cps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cps;->A00:F

    return-void
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p0, LX/Cps;->A00:F

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/CrW;->A03:I

    iput v2, v1, LX/CrW;->A00:F

    return-void
.end method
