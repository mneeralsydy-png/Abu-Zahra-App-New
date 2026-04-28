.class public LX/2F1;
.super LX/3AO;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v2

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/2F1;-><init>(LX/00q;LX/075;LX/0NT;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/075;LX/0NT;)V
    .locals 0

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3AO;-><init>(LX/00q;)V

    iput-object p2, p0, LX/2F1;->A00:LX/075;

    iput-object p3, p0, LX/2F1;->A01:LX/0NT;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/1MM;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/2F1;->A00:LX/075;

    const-string v0, "webquery/invalid hash"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, LX/1MM;->C1Q(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/3AO;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2F1;->A01:LX/0NT;

    invoke-virtual {v0, v1}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/20o;->DEFAULT_INSTANCE:LX/20o;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/20o;

    iget v0, v1, LX/20o;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20o;->bitField0_:I

    iput-object v2, v1, LX/20o;->localPath_:Ljava/lang/String;

    invoke-static {p3}, LX/1ai;->A0h(LX/159;)LX/220;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/20o;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->mediaData_:LX/20o;

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v2}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Bom(LX/2r5;LX/1J1;LX/220;)V
    .locals 3

    invoke-static {p2, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/1MM;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_2

    iget v1, p3, LX/220;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/220;->mediaData_:LX/20o;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/20o;->DEFAULT_INSTANCE:LX/20o;

    :cond_0
    iget v0, v0, LX/20o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/20o;->DEFAULT_INSTANCE:LX/20o;

    :cond_1
    iget-object v1, v1, LX/20o;->localPath_:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
