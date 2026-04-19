.class public final LX/8pp;
.super LX/0IB;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static final A04:LX/9hT;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/0H8;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9hT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8pp;->A04:LX/9hT;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ur"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8pp;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/06w;LX/00V;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Ny;->A00:LX/6Ny;

    invoke-direct {p0, v0}, LX/0IB;-><init>(LX/0Fq;)V

    iput-object p1, p0, LX/8pp;->A00:LX/06w;

    iput-object p2, p0, LX/8pp;->A02:LX/00V;

    new-instance v2, LX/AB0;

    invoke-direct {v2}, LX/AB0;-><init>()V

    iput-object v2, p0, LX/8pp;->A01:LX/0H8;

    invoke-virtual {p0}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, LX/1Bu;->A00:LX/0ID;

    iput v1, v0, LX/0ID;->A0B:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/0IB;->A0c:J

    iget-object v0, p2, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/9hT;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, p1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A07()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/8pp;->A05:Ljava/util/List;

    iget-object v0, p0, LX/8pp;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9hT;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OBWhatsApp"

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A(J)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-static {v0, v1, p1, p2}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 2

    const-string v1, "Setting verified name for ServerContact not allowed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
