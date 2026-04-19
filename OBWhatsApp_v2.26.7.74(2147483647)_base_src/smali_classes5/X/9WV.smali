.class public LX/9WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0me;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0me;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/9WV;->A00:LX/0me;

    iput-object p2, p0, LX/9WV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9WV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    iget-object v4, p0, LX/9WV;->A00:LX/0me;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v4, LX/0me;->A00:Ljava/util/Map;

    iget-object v5, p0, LX/9WV;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0me;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ug;

    iget-object v3, p0, LX/9WV;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5, v3}, LX/9Ug;->A00(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/0me;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/9eq;->A00(I)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1b

    new-instance v1, LX/ABX;

    invoke-direct {v1, v0}, LX/ABX;-><init>(I)V

    :goto_0
    invoke-static {v4, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_0
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x0

    new-instance v1, LX/ABG;

    invoke-direct {v1, v5, v3, v0}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
