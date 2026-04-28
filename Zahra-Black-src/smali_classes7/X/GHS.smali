.class public LX/GHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grc;
.implements LX/H19;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GHS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/GHS;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LX/Gti;

    sget-object v0, LX/GLB;->A05:LX/H19;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/Gti;->A7S(Z)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/Gti;

    sget-object v0, LX/GLB;->A05:LX/H19;

    invoke-interface {p2, p1}, LX/Gti;->A7R(Ljava/lang/String;)V

    return-void
.end method
