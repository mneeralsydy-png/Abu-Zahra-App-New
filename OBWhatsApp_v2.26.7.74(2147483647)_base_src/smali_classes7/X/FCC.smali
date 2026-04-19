.class public abstract LX/FCC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FCC;

.field public static final A01:LX/FCC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCC;->A00:LX/FCC;

    new-instance v0, LX/EJa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FCC;->A01:LX/FCC;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    instance-of v0, p0, LX/EJa;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H1t;

    move-object v0, v2

    check-cast v0, LX/Ge7;

    iget-boolean v0, v0, LX/Ge7;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {v2, v0}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v2

    invoke-static {p1, p2, p3, v2}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, LX/EJb;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
