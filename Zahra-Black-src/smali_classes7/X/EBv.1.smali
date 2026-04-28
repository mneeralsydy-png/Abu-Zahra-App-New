.class public final LX/EBv;
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

.method public synthetic constructor <init>(LX/Eho;)V
    .locals 1

    invoke-static {}, LX/EBV;->A01()LX/EBV;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EBM;-><init>(LX/EBf;)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/EBM;->A06()V

    iget-object v0, p0, LX/EBM;->A00:LX/EBf;

    check-cast v0, LX/EBV;

    invoke-static {v0, p1}, LX/EBV;->A02(LX/EBV;Ljava/lang/String;)V

    return-void
.end method
