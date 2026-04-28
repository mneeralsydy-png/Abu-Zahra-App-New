.class public LX/Cun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db1;


# instance fields
.field public final synthetic A00:LX/C0Z;

.field public final synthetic A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/C0Z;LX/Cru;)V
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

    iput-object p2, p0, LX/Cun;->A01:LX/Cru;

    iput-object p1, p0, LX/Cun;->A00:LX/C0Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9W(LX/Dct;LX/Cru;)LX/Cru;
    .locals 7

    move-object v3, p2

    iget-object v0, p2, LX/Cru;->A01:LX/Dct;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cun;->A00:LX/C0Z;

    if-nez v0, :cond_1

    return-object p2

    :cond_0
    invoke-interface {v0, p1}, LX/Dct;->BBl(LX/Dct;)LX/Dct;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/Cun;->A00:LX/C0Z;

    iget v6, p2, LX/Cru;->A04:I

    iget-object v5, p2, LX/Cru;->A0A:Ljava/util/List;

    iget-object v4, p2, LX/Cru;->A08:LX/Cru;

    new-instance v0, LX/Cru;

    invoke-direct/range {v0 .. v6}, LX/Cru;-><init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V

    return-object v0
.end method

.method public Bm1(LX/Cru;)V
    .locals 0

    return-void
.end method
