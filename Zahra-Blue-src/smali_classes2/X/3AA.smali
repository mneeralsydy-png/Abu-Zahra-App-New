.class public LX/3AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Db;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/3AA;->$t:I

    iput-object p1, p0, LX/3AA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSS(LX/1CU;LX/1W6;)V
    .locals 2

    iget v0, p0, LX/3AA;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3AA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jb;

    invoke-static {p1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jb;->A00(LX/1jb;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public BSW(LX/1CU;)V
    .locals 3

    iget v0, p0, LX/3AA;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3AA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fn;

    iget-object v0, v1, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1fn;->A0E:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/3P6;

    invoke-direct {v0, p0, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
