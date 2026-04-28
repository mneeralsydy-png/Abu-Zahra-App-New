.class public final LX/C8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C8a;

.field public final A01:LX/AmR;

.field public final A02:LX/Dah;

.field public final A03:LX/CZH;

.field public final A04:LX/CAJ;


# direct methods
.method public constructor <init>(LX/Dah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C8c;->A02:LX/Dah;

    move-object v0, p1

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v1, v0, LX/CY9;->A02:LX/CAJ;

    new-instance v0, LX/CZH;

    invoke-direct {v0, v1}, LX/CZH;-><init>(LX/CAJ;)V

    iput-object v0, p0, LX/C8c;->A03:LX/CZH;

    iput-object v1, p0, LX/C8c;->A04:LX/CAJ;

    invoke-interface {p1}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v0

    iput-object v0, p0, LX/C8c;->A00:LX/C8a;

    new-instance v0, LX/BAq;

    invoke-direct {v0, p0}, LX/BAq;-><init>(LX/C8c;)V

    iput-object v0, p0, LX/C8c;->A01:LX/AmR;

    return-void
.end method
