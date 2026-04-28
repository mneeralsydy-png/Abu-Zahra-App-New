.class public LX/GLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GLJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 4

    iget v0, p0, LX/GLJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const-class v0, Ljava/util/Date;

    invoke-static {p1, v0}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v0

    new-instance v3, LX/EKC;

    invoke-direct {v3, v0}, LX/EKC;-><init>(LX/FiI;)V

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Ljava/sql/Time;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    new-instance v3, LX/EKB;

    invoke-direct {v3}, LX/EKB;-><init>()V

    return-object v3

    :pswitch_1
    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Ljava/sql/Date;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    new-instance v3, LX/EKA;

    invoke-direct {v3}, LX/EKA;-><init>()V

    return-object v3

    :pswitch_2
    iget-object v2, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    new-instance v3, LX/EK6;

    invoke-direct {v3, v2}, LX/EK6;-><init>(Ljava/lang/Class;)V

    return-object v3

    :pswitch_3
    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    if-ne v1, v0, :cond_3

    new-instance v3, LX/EKE;

    invoke-direct {v3}, LX/EKE;-><init>()V

    return-object v3

    :pswitch_4
    iget-object v1, p2, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v1

    invoke-static {v0}, LX/Fk6;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/EKD;

    invoke-direct {v3, p1, v1, v0}, LX/EKD;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/Class;)V

    return-object v3

    :cond_2
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
