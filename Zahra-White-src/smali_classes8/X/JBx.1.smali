.class public LX/JBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/JBx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JBx;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/JBx;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/JBx;->A00:Z

    check-cast p1, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/JBx;

    invoke-direct {v0, v3, v2}, LX/JBx;-><init>(ZI)V

    invoke-static {p1, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/JBx;->A00:Z

    check-cast p1, LX/K2b;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/K2b;->Bl2(Z)V

    return-void
.end method
