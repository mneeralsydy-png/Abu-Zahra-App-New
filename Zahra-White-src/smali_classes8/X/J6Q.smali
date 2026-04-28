.class public final LX/J6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju7;


# instance fields
.field public final A00:LX/JwI;


# direct methods
.method public constructor <init>(LX/JwI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J6Q;->A00:LX/JwI;

    return-void
.end method


# virtual methods
.method public bridge synthetic A9U(LX/IVN;LX/Jrk;LX/3XG;)Z
    .locals 2

    check-cast p2, LX/J6X;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J6Q;->A00:LX/JwI;

    iget-object v0, p1, LX/IVN;->A0A:Ljava/lang/Object;

    check-cast v0, LX/IQ6;

    iget-object v0, v0, LX/IQ6;->A00:LX/1Gu;

    invoke-interface {v1, p3, v0, p2}, LX/JwI;->A9T(LX/3XG;LX/1Gu;LX/J6X;)Z

    move-result v0

    return v0
.end method
