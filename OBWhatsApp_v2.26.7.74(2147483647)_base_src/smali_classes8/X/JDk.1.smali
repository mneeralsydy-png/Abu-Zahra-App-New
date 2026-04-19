.class public LX/JDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bp;


# instance fields
.field public final synthetic A00:LX/HE8;


# direct methods
.method public constructor <init>(LX/HE8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JDk;->A00:LX/HE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ag1(I)LX/1MM;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, LX/JDk;->A00:LX/HE8;

    iget-object v0, v1, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Akq(LX/1Kt;)I
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/JDk;->A00:LX/HE8;

    iget-object v0, v1, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public BXN()V
    .locals 2

    iget-object v1, p0, LX/JDk;->A00:LX/HE8;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/HE8;->A0k(I)V

    return-void
.end method

.method public Bzw(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/JDk;->A00:LX/HE8;

    iput-object p1, v0, LX/HE8;->A0L:Ljava/lang/Runnable;

    return-void
.end method

.method public C8q()V
    .locals 0

    return-void
.end method

.method public C9p()V
    .locals 0

    return-void
.end method

.method public CCu(I)V
    .locals 3

    iget-object v2, p0, LX/JDk;->A00:LX/HE8;

    iget-object v0, v2, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    invoke-virtual {v2, v0}, LX/HE8;->A0b(LX/1MM;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v2}, LX/HE8;->A05(LX/HE8;)LX/JdD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/HE8;->A1L:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/JDk;->A00:LX/HE8;

    iget-object v0, v0, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
