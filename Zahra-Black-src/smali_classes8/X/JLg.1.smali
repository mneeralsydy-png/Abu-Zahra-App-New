.class public LX/JLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/Jvu;

.field public final synthetic A01:LX/H39;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvu;LX/H39;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JLg;->A01:LX/H39;

    iput-object p4, p0, LX/JLg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JLg;->A00:LX/Jvu;

    iput-object p3, p0, LX/JLg;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JLg;->A01:LX/H39;

    iget-object v1, p0, LX/JLg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JLg;->A00:LX/Jvu;

    invoke-static {v0, v2, v1}, LX/H39;->A02(LX/Jvu;LX/H39;Ljava/lang/String;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JLg;->A01:LX/H39;

    iget-object v1, p0, LX/JLg;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JLg;->A00:LX/Jvu;

    invoke-static {v0, v2, v1}, LX/H39;->A02(LX/Jvu;LX/H39;Ljava/lang/String;)V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 4

    iget-object v3, p0, LX/JLg;->A01:LX/H39;

    iget-object v2, p0, LX/JLg;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JLg;->A02:Ljava/lang/Runnable;

    iget-object v0, v3, LX/H39;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/H39;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
