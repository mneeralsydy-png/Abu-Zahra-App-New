.class public final LX/CpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXy;


# instance fields
.field public final synthetic A00:LX/CBa;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/09i;


# direct methods
.method public constructor <init>(LX/CBa;Ljava/lang/Object;LX/09i;)V
    .locals 0

    iput-object p2, p0, LX/CpM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CpM;->A00:LX/CBa;

    iput-object p3, p0, LX/CpM;->A02:LX/09i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmL(LX/CBa;)V
    .locals 3

    invoke-static {}, LX/CYr;->A00()V

    iget-object v2, p0, LX/CpM;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/CpM;->A00:LX/CBa;

    iget-object v1, v0, LX/CBa;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/CpM;->A02:LX/09i;

    check-cast v0, LX/095;

    invoke-interface {v0, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
