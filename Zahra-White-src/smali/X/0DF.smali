.class public final LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:LX/00h;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0DF;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3QE;

    invoke-direct {v0, v1}, LX/3QE;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B57()Z
    .locals 3

    iget-object v2, p0, LX/0DF;->_value:Ljava/lang/Object;

    sget-object v1, LX/00l;->A00:LX/00l;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0DF;->_value:Ljava/lang/Object;

    sget-object v0, LX/00l;->A00:LX/00l;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DF;->initializer:LX/00h;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0DF;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DF;->initializer:LX/00h;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0DF;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DF;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
