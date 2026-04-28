.class public final Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;II)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x7

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NJ;

    iget v1, v0, LX/5NJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/5NJ;

    iget v2, v3, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NJ;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NJ;->A00:I

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_2
    new-instance v3, LX/5NJ;

    invoke-direct {v3, p0, p1, v4}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3pm;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ts"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, LX/3pl;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "notices"

    invoke-static {v2, v0, v1}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v6

    const-string v0, "params"

    invoke-virtual {v6, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, LX/3ry;

    const-string v10, "whatsapp-android-minimal"

    const-string v9, "AiPersonalizationRecordNotice"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A01:LX/01w;

    const/16 v1, 0xf

    new-instance v0, LX/5PI;

    invoke-direct {v0, v5, p0, v8, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v12, v3, LX/5NJ;->A00:I

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/CZp;

    const-string v1, "xwa_record_wa_user_notice"

    const-class v0, LX/3rx;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "status"

    invoke-static {v1, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/4MO;->values()[LX/4MO;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget v0, v1, LX/4MO;->value:I

    if-eq v0, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, LX/4MO;->A05:LX/4MO;

    return-object v1

    :cond_7
    sget-object v1, LX/4MO;->A05:LX/4MO;

    :cond_8
    return-object v1
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
