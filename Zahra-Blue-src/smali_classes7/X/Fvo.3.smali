.class public final synthetic LX/Fvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoP;


# instance fields
.field public final synthetic A00:LX/GxD;

.field public final synthetic A01:LX/FwW;


# direct methods
.method public synthetic constructor <init>(LX/GxD;LX/FwW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fvo;->A01:LX/FwW;

    iput-object p1, p0, LX/Fvo;->A00:LX/GxD;

    return-void
.end method


# virtual methods
.method public final B2k(LX/FIm;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Fvo;->A01:LX/FwW;

    iget-object v2, p0, LX/Fvo;->A00:LX/GxD;

    check-cast p2, LX/Gvl;

    iget-object v1, v0, LX/FwW;->A04:Landroid/util/SparseArray;

    new-instance v0, LX/F1j;

    invoke-direct {v0, v1, p1}, LX/F1j;-><init>(Landroid/util/SparseArray;LX/FIm;)V

    invoke-interface {p2, v2, v0}, LX/Gvl;->BQ9(LX/GxD;LX/F1j;)V

    return-void
.end method
