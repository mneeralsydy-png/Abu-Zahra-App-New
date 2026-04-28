.class public LX/CqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcZ;


# instance fields
.field public final synthetic A00:LX/Caz;


# direct methods
.method public constructor <init>(LX/Caz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CqJ;->A00:LX/Caz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIa(LX/CGF;)V
    .locals 1

    iget-object v0, p0, LX/CqJ;->A00:LX/Caz;

    iget-object v0, v0, LX/Caz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BRX(LX/CGF;)V
    .locals 1

    iget-object v0, p0, LX/CqJ;->A00:LX/Caz;

    iget-object v0, v0, LX/Caz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bnk(LX/CGF;)V
    .locals 1

    iget-object v0, p0, LX/CqJ;->A00:LX/Caz;

    iget-object v0, v0, LX/Caz;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C6k(LX/CGF;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
