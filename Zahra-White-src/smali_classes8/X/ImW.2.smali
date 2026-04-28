.class public LX/ImW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gwz;


# instance fields
.field public final A00:LX/HXC;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/ImW;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/ImW;->A02:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/HXC;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HXC;->A01:LX/Igj;

    instance-of v0, v0, LX/HXB;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    instance-of v0, v0, LX/HXE;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/Igj;->A01()LX/Igj;

    move-result-object v4

    instance-of v0, v4, LX/HXB;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/Igj;->A01:LX/Igj;

    iput-object v1, p1, LX/HXC;->A01:LX/Igj;

    new-instance v3, LX/IkR;

    invoke-direct {v3}, LX/IkR;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/ImW;

    invoke-direct {v0, p1, v1}, LX/ImW;-><init>(LX/HXC;Z)V

    iput-object v0, v3, LX/IkR;->A01:LX/ImW;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/IkR;->A03:Ljava/lang/Integer;

    move-object v2, v4

    check-cast v2, LX/HXB;

    new-array v1, v1, [LX/IkR;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/HXB;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/HXC;

    invoke-direct {p1, v0}, LX/HXC;-><init>(C)V

    iput-object v4, p1, LX/HXC;->A01:LX/Igj;

    iput-object v4, p1, LX/Igj;->A01:LX/Igj;

    :cond_1
    iput-object p1, p0, LX/ImW;->A00:LX/HXC;

    iput-boolean p2, p0, LX/ImW;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/Ilk;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Io6;
    .locals 4

    sget-object v1, LX/ImW;->A02:LX/Gwz;

    invoke-interface {v1}, LX/Gwz;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gwz;->AHT(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, LX/Io6;

    invoke-direct {v3, p1, p0, p3, p4}, LX/Io6;-><init>(LX/Ilk;LX/ImW;Ljava/lang/Object;Z)V

    :try_start_0
    iget-boolean v0, v3, LX/Io6;->A07:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/HWg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/JRU;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/ImW;->A00:LX/HXC;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/JRU;->A01:LX/JRU;

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch LX/JcH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ImW;->A00:LX/HXC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
