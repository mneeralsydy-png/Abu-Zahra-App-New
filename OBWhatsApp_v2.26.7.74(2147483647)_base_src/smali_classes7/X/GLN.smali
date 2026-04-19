.class public LX/GLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FiI;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, LX/GLN;->$t:I

    iput-object p2, p0, LX/GLN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GLN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 3

    iget v2, p0, LX/GLN;->$t:I

    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/GLN;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/EK3;

    invoke-direct {v0, p0, v1}, LX/EK3;-><init>(LX/GLN;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiI;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/GLN;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "Factory[typeHierarchy="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ",adapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLN;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Factory[type="

    goto :goto_0
.end method
