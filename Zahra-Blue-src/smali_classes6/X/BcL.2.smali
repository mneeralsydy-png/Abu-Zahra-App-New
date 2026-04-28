.class public final LX/BcL;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/1Om;

.field public final A02:LX/DdN;


# direct methods
.method public constructor <init>(LX/1Om;LX/DdN;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p1, p0, LX/BcL;->A01:LX/1Om;

    iput-object p2, p0, LX/BcL;->A02:LX/DdN;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BcL;->A00:LX/06e;

    return-void
.end method
