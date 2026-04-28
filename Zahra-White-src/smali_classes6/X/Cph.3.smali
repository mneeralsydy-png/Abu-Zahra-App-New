.class public final LX/Cph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhd;


# instance fields
.field public final A00:LX/CaE;


# direct methods
.method public constructor <init>(LX/CaE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cph;->A00:LX/CaE;

    return-void
.end method


# virtual methods
.method public AUT()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Cph;->A00:LX/CaE;

    return-object v0
.end method

.method public AnO()LX/CCl;
    .locals 1

    iget-object v0, p0, LX/Cph;->A00:LX/CaE;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    iget-object v0, p0, LX/Cph;->A00:LX/CaE;

    invoke-static {v0, p1, p2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    return v0
.end method
