.class public final LX/GOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gts;


# instance fields
.field public final synthetic A00:LX/FFu;

.field public final synthetic A01:LX/0gH;


# direct methods
.method public constructor <init>(LX/FFu;LX/0gH;)V
    .locals 0

    iput-object p2, p0, LX/GOg;->A01:LX/0gH;

    iput-object p1, p0, LX/GOg;->A00:LX/FFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Biy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GOg;->A01:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/GOg;->A00:LX/FFu;

    iget-object v2, v0, LX/FFu;->A06:LX/0bu;

    sget-object v0, LX/EPH;->A02:LX/EPH;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GOg;->A01:LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
