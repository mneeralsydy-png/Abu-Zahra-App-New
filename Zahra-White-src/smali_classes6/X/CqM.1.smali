.class public LX/CqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dal;


# instance fields
.field public final synthetic A00:LX/Caz;


# direct methods
.method public constructor <init>(LX/Caz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CqM;->A00:LX/Caz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APn(LX/CGH;)LX/BJb;
    .locals 3

    iget-object v2, p1, LX/CGH;->A00:LX/CIg;

    iget-object v0, p0, LX/CqM;->A00:LX/Caz;

    invoke-static {v0, v2}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C9o;->A07:Ljava/util/Map;

    iget-object v2, p1, LX/CGH;->A01:LX/Dcv;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boh;->A01:LX/BJb;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Property state not found for property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Dcv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation state not found for transition id: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public AVi(LX/CGH;)F
    .locals 4

    iget-object v3, p1, LX/CGH;->A01:LX/Dcv;

    iget-object v2, p1, LX/CGH;->A00:LX/CIg;

    iget-object v0, p0, LX/CqM;->A00:LX/Caz;

    invoke-static {v0, v2}, LX/Caz;->A00(LX/Caz;Ljava/lang/Object;)LX/C9o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/C9o;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Boh;->A01:LX/BJb;

    iget v0, v0, LX/Bot;->A00:F

    return v0

    :cond_0
    iget v0, v1, LX/C9o;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/C9o;->A03:LX/CYA;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CYA;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8d;

    invoke-interface {v3, v0}, LX/Dcv;->AO2(LX/C8d;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/C9o;->A01:LX/CYA;

    goto :goto_0

    :cond_2
    const-string v0, "Both LayoutOutputs were null!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
