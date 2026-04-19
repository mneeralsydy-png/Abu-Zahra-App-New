.class public LX/GLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final synthetic A00:LX/FiI;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/FiI;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    iput-object p2, p0, LX/GLO;->A02:Ljava/lang/Class;

    iput-object p3, p0, LX/GLO;->A01:Ljava/lang/Class;

    iput-object p1, p0, LX/GLO;->A00:LX/FiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 2

    iget-object v1, p2, LX/Fe7;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/GLO;->A02:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GLO;->A01:Ljava/lang/Class;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GLO;->A00:LX/FiI;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Factory[type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLO;->A01:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLO;->A02:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ",adapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLO;->A00:LX/FiI;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
