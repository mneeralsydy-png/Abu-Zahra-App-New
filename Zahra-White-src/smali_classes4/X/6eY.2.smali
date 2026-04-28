.class public final LX/6eY;
.super LX/7i1;
.source ""


# instance fields
.field public final A00:LX/78E;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x44ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hz;

    invoke-direct {p0, v0}, LX/7i1;-><init>(LX/7Hz;)V

    const/16 v0, 0x11c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78E;

    iput-object v0, p0, LX/6eY;->A00:LX/78E;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1S8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    check-cast p1, LX/1S8;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A06(LX/68u;)LX/68b;

    move-result-object v3

    invoke-virtual {v4}, LX/68u;->A0I()LX/6DK;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v2

    iget v1, v2, LX/6CV;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v0, LX/14n;

    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/66N;

    iget-object v0, p0, LX/6eY;->A00:LX/78E;

    invoke-virtual {v0, p1, p2, v1}, LX/78E;->A00(LX/1PH;LX/7PH;LX/66N;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/1S8;->AsG()LX/7F4;

    invoke-virtual {p1}, LX/1S8;->AsG()LX/7F4;

    move-result-object v0

    invoke-static {v0, v4}, LX/6re;->A00(LX/7F4;LX/68u;)LX/67B;

    move-result-object v2

    invoke-static {v2, v1}, LX/7i1;->A00(LX/159;LX/159;)LX/6CV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v3, v2, v1, v0}, LX/7i1;->A01(LX/68u;LX/68b;LX/67B;LX/6CV;I)V

    return-void

    :cond_0
    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {p1, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
