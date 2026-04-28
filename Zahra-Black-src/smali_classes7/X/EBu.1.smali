.class public final LX/EBu;
.super LX/EBM;
.source ""

# interfaces
.implements LX/Gqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(LX/Ehn;)V
    .locals 1

    invoke-static {}, LX/EBU;->A01()LX/EBU;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBU;

    invoke-static {v0, p1}, LX/EBU;->A02(LX/EBU;Ljava/lang/Iterable;)V

    return-void
.end method
