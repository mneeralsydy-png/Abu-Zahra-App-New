.class public final LX/EKG;
.super LX/FiI;
.source ""


# static fields
.field public static final A02:LX/Grg;


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/Go3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Eb3;->A00:LX/Eb3;

    const/4 v1, 0x1

    new-instance v0, LX/GLM;

    invoke-direct {v0, v2, v1}, LX/GLM;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/EKG;->A02:LX/Grg;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/Go3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKG;->A00:Lcom/google/gson/Gson;

    iput-object p2, p0, LX/EKG;->A01:LX/Go3;

    return-void
.end method

.method public static A00(LX/EKG;LX/GQl;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/BsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/GQl;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/EKG;->A01:LX/Go3;

    check-cast v0, LX/EJz;

    iget v0, v0, LX/EJz;->$t:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EdR;

    invoke-direct {v1, v0}, LX/EdR;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/GQl;->A0F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
