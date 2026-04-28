.class public final LX/C3B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final A01:LX/Ama;


# direct methods
.method public constructor <init>(LX/DXu;LX/Dah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BB4;

    invoke-direct {v0, p1, p0}, LX/BB4;-><init>(LX/DXu;LX/C3B;)V

    iput-object v0, p0, LX/C3B;->A01:LX/Ama;

    check-cast p2, LX/Cp8;

    iget-object v0, p2, LX/Cp8;->A00:LX/Cp6;

    iput-object v0, p0, LX/C3B;->A00:LX/Cp6;

    return-void
.end method
