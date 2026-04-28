.class public abstract LX/FPg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/DiJ;->A0z()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/FPg;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(LX/EJA;)LX/EJB;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    sget-object v0, LX/EJB;->DEFAULT_INSTANCE:LX/EJB;

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v7

    iget v1, p0, LX/EJA;->primaryKeyId_:I

    invoke-static {v7}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJB;

    iput v1, v0, LX/EJB;->primaryKeyId_:I

    iget-object v0, p0, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EJW;

    sget-object v0, LX/EJS;->DEFAULT_INSTANCE:LX/EJS;

    invoke-static {v0, v5}, LX/GHK;->A0E(LX/EJY;Ljava/lang/Integer;)LX/EID;

    move-result-object v3

    iget-object v0, v4, LX/EJW;->keyData_:LX/EJV;

    if-nez v0, :cond_0

    sget-object v0, LX/EJV;->DEFAULT_INSTANCE:LX/EJV;

    :cond_0
    iget-object v1, v0, LX/EJV;->typeUrl_:Ljava/lang/String;

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/EJS;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v4}, LX/EJW;->A0J()LX/Eau;

    move-result-object v2

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJS;

    sget-object v0, LX/Eau;->UNRECOGNIZED:LX/Eau;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/Eau;->value:I

    iput v0, v1, LX/EJS;->status_:I

    iget v0, v4, LX/EJW;->outputPrefixType_:I

    invoke-static {v0}, LX/Eax;->A00(I)LX/Eax;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/Eax;->UNRECOGNIZED:LX/Eax;

    :cond_1
    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJS;

    invoke-virtual {v0}, LX/Eax;->A01()I

    move-result v0

    iput v0, v1, LX/EJS;->outputPrefixType_:I

    iget v1, v4, LX/EJW;->keyId_:I

    invoke-static {v3}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJS;

    iput v1, v0, LX/EJS;->keyId_:I

    invoke-virtual {v3}, LX/EID;->A04()LX/EJY;

    move-result-object v4

    invoke-static {v7}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v3

    check-cast v3, LX/EJB;

    iget-object v2, v3, LX/EJB;->keyInfo_:LX/H1t;

    move-object v0, v2

    check-cast v0, LX/Ge7;

    iget-boolean v0, v0, LX/Ge7;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-interface {v2, v0}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v2

    iput-object v2, v3, LX/EJB;->keyInfo_:LX/H1t;

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v7}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJB;

    return-object v0
.end method
