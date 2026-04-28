.class public final LX/7kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtq;


# instance fields
.field public final synthetic A00:LX/73F;


# direct methods
.method public constructor <init>(LX/73F;)V
    .locals 0

    iput-object p1, p0, LX/7kE;->A00:LX/73F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRZ(LX/F87;)V
    .locals 1

    iget-object v0, p0, LX/7kE;->A00:LX/73F;

    iget-object v0, v0, LX/73F;->A04:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BhS()V
    .locals 2

    iget-object v0, p0, LX/7kE;->A00:LX/73F;

    iget-object v1, v0, LX/73F;->A02:LX/0bK;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void
.end method
