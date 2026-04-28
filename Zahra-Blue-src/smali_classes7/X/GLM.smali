.class public LX/GLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GLM;->$t:I

    iput-object p1, p0, LX/GLM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 3

    iget v0, p0, LX/GLM;->$t:I

    iget-object v2, p2, LX/Fe7;->A01:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/util/Calendar;

    if-eq v2, v0, :cond_1

    const-class v0, Ljava/util/GregorianCalendar;

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    const-class v0, Ljava/lang/Number;

    goto :goto_0

    :pswitch_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/GLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Go3;

    new-instance v1, LX/EKG;

    invoke-direct {v1, p1, v0}, LX/EKG;-><init>(Lcom/google/gson/Gson;LX/Go3;)V

    return-object v1

    :cond_1
    iget-object v1, p0, LX/GLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FiI;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/GLM;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Factory[type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/Calendar;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/util/GregorianCalendar;

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ",adapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/8D5;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
