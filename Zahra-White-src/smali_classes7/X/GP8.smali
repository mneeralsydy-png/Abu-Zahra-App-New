.class public LX/GP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtw;


# instance fields
.field public final synthetic A00:LX/Dnm;


# direct methods
.method public constructor <init>(LX/Dnm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GP8;->A00:LX/Dnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTn(LX/FKS;)V
    .locals 3

    iget-object v1, p1, LX/FKS;->A00:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GP8;->A00:LX/Dnm;

    iget v0, v2, LX/Dnm;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Dnm;->A0G(LX/Dnm;ZZZ)V

    :cond_0
    return-void
.end method

.method public BeG()V
    .locals 1

    iget-object v0, p0, LX/GP8;->A00:LX/Dnm;

    invoke-static {v0}, LX/Dnm;->A0B(LX/Dnm;)V

    return-void
.end method
