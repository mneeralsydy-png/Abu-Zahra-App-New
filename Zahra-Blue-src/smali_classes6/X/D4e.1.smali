.class public LX/D4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MA;I)V
    .locals 0

    iput p2, p0, LX/D4e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4e;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/D4e;->$t:I

    iget-object v0, p0, LX/D4e;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    check-cast p1, LX/13s;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13s;->Bk6(LX/0MA;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/13s;->Bk5(LX/0MA;)V

    return-void
.end method
