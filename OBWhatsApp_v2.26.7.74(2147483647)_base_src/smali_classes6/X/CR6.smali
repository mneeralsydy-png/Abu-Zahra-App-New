.class public final LX/CR6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CY9;


# direct methods
.method public constructor <init>(LX/CY9;)V
    .locals 0

    iput-object p1, p0, LX/CR6;->A00:LX/CY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/CQi;
    .locals 0

    check-cast p0, LX/DUe;

    check-cast p0, LX/CpA;

    iget-object p0, p0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {p0}, LX/CR6;->A01()LX/CQi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/CQi;
    .locals 1

    iget-object v0, p0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    return-object v0
.end method
