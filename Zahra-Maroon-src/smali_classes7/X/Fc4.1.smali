.class public final LX/Fc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FCe;


# direct methods
.method public constructor <init>(LX/FCe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fc4;->A00:LX/FCe;

    return-void
.end method

.method public static A00(LX/FRu;LX/GxB;)V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/DzI;

    invoke-direct {v1, p0, p1, v0}, LX/DzI;-><init>(LX/FRu;Ljava/lang/Object;I)V

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v1}, LX/Fc4;-><init>(LX/FCe;)V

    iget-object v0, v0, LX/Fc4;->A00:LX/FCe;

    invoke-virtual {v0}, LX/FCe;->A01()V

    return-void
.end method

.method public static A01(LX/FRu;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/DzI;

    invoke-direct {v1, p0, p1, p2}, LX/DzI;-><init>(LX/FRu;Ljava/lang/Object;I)V

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v1}, LX/Fc4;-><init>(LX/FCe;)V

    iget-object v0, v0, LX/Fc4;->A00:LX/FCe;

    invoke-virtual {v0}, LX/FCe;->A01()V

    return-void
.end method
