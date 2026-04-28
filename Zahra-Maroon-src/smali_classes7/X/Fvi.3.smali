.class public final synthetic LX/Fvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLe;

.field public final synthetic A02:LX/FLe;

.field public final synthetic A03:LX/FIT;


# direct methods
.method public synthetic constructor <init>(LX/FLe;LX/FLe;LX/FIT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fvi;->A03:LX/FIT;

    iput p4, p0, LX/Fvi;->A00:I

    iput-object p1, p0, LX/Fvi;->A01:LX/FLe;

    iput-object p2, p0, LX/Fvi;->A02:LX/FLe;

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/Fvi;->A00:I

    iget-object v0, p0, LX/Fvi;->A01:LX/FLe;

    check-cast p1, LX/Gvl;

    invoke-interface {p1, v0, v1}, LX/Gvl;->BaF(LX/FLe;I)V

    return-void
.end method
