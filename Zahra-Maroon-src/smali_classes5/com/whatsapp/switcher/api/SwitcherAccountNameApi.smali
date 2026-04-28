.class public final Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xf

    instance-of v0, p2, LX/AT0;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/AT0;

    iget v0, v3, LX/AT0;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT0;->A00:I

    :goto_0
    iget-object v2, v3, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT0;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v1}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v3, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "auth_token"

    invoke-virtual {v6, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/8Pp;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJb;->A00:LX/DJb;

    const-string v10, "whatsapp-android-www"

    const-string v9, "FacebookAccountNameQuery"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput-boolean v1, v2, LX/D58;->A03:Z

    const/16 v1, 0x2f

    new-instance v0, LX/APu;

    invoke-direct {v0, v3, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/AT0;

    invoke-direct {v3, p0, p2, v4}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x10

    instance-of v0, p2, LX/AT0;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AT0;

    iget v0, v5, LX/AT0;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AT0;->A00:I

    :goto_0
    iget-object v1, v5, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/AT0;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v5, v4}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-static {v5, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "auth_token"

    invoke-virtual {v6, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/8Pq;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJc;->A00:LX/DJc;

    const-string v10, "whatsapp-android-www"

    const-string v9, "InstagramAccountNameQuery"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iput-boolean v4, v1, LX/D58;->A03:Z

    new-instance v0, LX/APv;

    invoke-direct {v0, v2, v12}, LX/APv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/AT0;

    invoke-direct {v5, p0, p2, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
