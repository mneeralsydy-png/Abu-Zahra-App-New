.class public final LX/Crt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dau;


# instance fields
.field public final A00:LX/Dhf;

.field public final A01:LX/CWw;


# direct methods
.method public constructor <init>(LX/Dhf;LX/CWw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crt;->A00:LX/Dhf;

    iput-object p2, p0, LX/Crt;->A01:LX/CWw;

    return-void
.end method


# virtual methods
.method public ACF(LX/CWy;II)LX/DdT;
    .locals 4

    iget-object v2, p1, LX/CWy;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, LX/CWy;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/CWy;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/CWy;->A01:Ljava/lang/Object;

    new-instance v3, LX/CrN;

    invoke-direct {v3, p1, v2, v0}, LX/CrN;-><init>(LX/CWy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/Crt;->A00:LX/Dhf;

    invoke-static {p2, p3}, LX/Bs4;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Dhf;->B9K(LX/CrN;J)LX/CWr;

    move-result-object v2

    iget-object v0, p0, LX/Crt;->A01:LX/CWw;

    iget-object v1, v0, LX/CWw;->A02:LX/BKK;

    new-instance v0, LX/Crg;

    invoke-direct {v0, v1, v2}, LX/Crg;-><init>(LX/CbH;LX/CWr;)V

    return-object v0
.end method

.method public synthetic ACG(LX/CWy;J)LX/DdT;
    .locals 2

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Crt;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v0

    return-object v0
.end method
