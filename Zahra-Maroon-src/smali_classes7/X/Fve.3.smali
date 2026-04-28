.class public final synthetic LX/Fve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FLe;

.field public final synthetic A02:LX/FLe;


# direct methods
.method public synthetic constructor <init>(LX/FLe;LX/FLe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Fve;->A00:I

    iput-object p1, p0, LX/Fve;->A01:LX/FLe;

    iput-object p2, p0, LX/Fve;->A02:LX/FLe;

    return-void
.end method


# virtual methods
.method public final B2i(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/Fve;->A00:I

    iget-object v2, p0, LX/Fve;->A01:LX/FLe;

    iget-object v1, p0, LX/Fve;->A02:LX/FLe;

    check-cast p1, LX/Gx9;

    sget-object v0, LX/Do8;->$redex_init_class:LX/Do8;

    invoke-interface {p1, v3}, LX/Gx9;->BaD(I)V

    invoke-interface {p1, v2, v1, v3}, LX/Gx9;->BaE(LX/FLe;LX/FLe;I)V

    return-void
.end method
