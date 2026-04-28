.class public final LX/BcM;
.super LX/C2C;
.source ""


# instance fields
.field public A00:LX/Cfy;

.field public final A01:LX/CgL;

.field public final A02:LX/1Om;


# direct methods
.method public constructor <init>(LX/CgL;LX/1Om;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-object p2, p0, LX/BcM;->A02:LX/1Om;

    iput-object p1, p0, LX/BcM;->A01:LX/CgL;

    iput-object v1, p0, LX/BcM;->A00:LX/Cfy;

    return-void
.end method
