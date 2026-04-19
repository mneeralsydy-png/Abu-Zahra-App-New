.class public LX/DzI;
.super LX/FCe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FRu;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DzI;->$t:I

    iput-object p2, p0, LX/DzI;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/FCe;-><init>(LX/FRu;)V

    return-void
.end method

.method public static A00(LX/FRu;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DzI;

    invoke-direct {v0, p0, p1, p2}, LX/DzI;-><init>(LX/FRu;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/FCe;->A01()V

    return-void
.end method
