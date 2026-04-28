.class public final LX/1oB;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/1oB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1oB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1oB;->A00:LX/1oB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/2Zs;

    check-cast p2, LX/2Zs;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2OH;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2OH;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/2OI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2OI;

    if-eqz v0, :cond_0

    check-cast p1, LX/2OI;

    iget-boolean v1, p1, LX/2OI;->A02:Z

    check-cast p2, LX/2OI;

    iget-boolean v0, p2, LX/2OI;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2OI;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/2OI;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
