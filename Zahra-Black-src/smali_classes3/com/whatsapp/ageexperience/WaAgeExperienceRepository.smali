.class public final Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/0QP;

.field public final A06:LX/0MW;

.field public final A07:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A05:LX/0QP;

    const v0, 0x8154

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5I0;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0MW;

    return-void
.end method


# virtual methods
.method public A00(LX/4ND;LX/0gH;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const/16 v3, 0xb

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NW;

    iget v1, v0, LX/5NW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/5NW;

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v6, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_3

    iget-object v0, v4, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v5, v6, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4YP;

    invoke-static {v5, v7, v4, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v4, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x4

    const-string v10, "STANDARD"

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_6

    if-eq v9, v2, :cond_7

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x0

    if-eq v9, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v10, "U18_BR"

    goto :goto_1

    :cond_6
    const-string v10, "U13"

    goto :goto_1

    :cond_7
    const-string v10, "U16_BR"

    :cond_8
    :goto_1
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v12, 0x0

    const-string v0, "age_experience"

    invoke-static {v9, v10, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    invoke-static {v0, v10}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v11, LX/3qJ;

    const-string v14, "whatsapp-android-mex"

    const-string v13, "SetAgeExperienceMutation"

    new-instance v9, LX/Cnm;

    move-object v15, v12

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v8, LX/4YP;->A00:LX/05V;

    invoke-static {v9, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    new-instance v0, LX/5IP;

    invoke-direct {v0, v8, v7, v6, v2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    :cond_9
    return-object v3

    :cond_a
    iget-object v7, v4, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v6, LX/4pn;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v4, LX/5NW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NW;->A02:Ljava/lang/Object;

    iput v2, v4, LX/5NW;->A00:I

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    return-object v6

    :cond_c
    return-object v6
.end method

.method public A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A07:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v2}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {p0, p1, v4, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0gH;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x10

    move-object/from16 v4, p1

    instance-of v0, v4, LX/5NU;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v7, v5, LX/5NU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YP;

    iput-object v6, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v5, LX/5NU;->A00:I

    invoke-static {v5, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v1

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v11, 0x0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    const-string v7, "input"

    iget-object v0, v9, LX/Cnl;->A00:LX/3q4;

    invoke-static {v8, v0, v7}, LX/3bH;->A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/3qI;

    const/4 v15, 0x0

    const-string v13, "whatsapp-android-mex"

    const-string v12, "GetAgeExperience"

    new-instance v8, LX/Cnm;

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/4YP;->A00:LX/05V;

    invoke-static {v8, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v5, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    instance-of v0, v2, LX/42m;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v7, v6, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    iput-object v7, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NU;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v6, v4, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
