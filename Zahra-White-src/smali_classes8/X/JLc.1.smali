.class public LX/JLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/H39;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H39;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JLc;->A00:LX/H39;

    iput-object p2, p0, LX/JLc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JLc;->A00:LX/H39;

    iget-object v1, p0, LX/JLc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/H39;->A02(LX/Jvu;LX/H39;Ljava/lang/String;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JLc;->A00:LX/H39;

    iget-object v1, p0, LX/JLc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/H39;->A02(LX/Jvu;LX/H39;Ljava/lang/String;)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 3

    iget-object v2, p0, LX/JLc;->A00:LX/H39;

    iget-object v1, p0, LX/JLc;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/H39;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
