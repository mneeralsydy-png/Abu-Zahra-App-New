.class public final LX/A7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcC;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x102d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/A7n;->A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/A7n;->A05:LX/0ol;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/A7n;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/A7n;->A03:LX/07t;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7n;->A01:LX/00q;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7n;->A00:LX/00q;

    return-void
.end method

.method public static final A00(LX/A7n;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/8nc;

    invoke-direct {v1}, LX/8nc;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/8nc;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/8nc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/A7n;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nc;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/A7n;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    new-instance v2, LX/3q7;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/A7n;->A03:LX/07t;

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/A7o;

    invoke-direct {v1, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v1, LX/3q8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3q8;->A0A(Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v5, 0x0

    const-string v0, "input"

    invoke-virtual {v6, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v3, p0, LX/A7n;->A05:LX/0ol;

    const-class v2, LX/8OS;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "AgeCollection"

    invoke-static {v6, v2, v0, v1, v5}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0, v4, v1}, LX/AQA;-><init>(LX/A7n;LX/0gH;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public A02(LX/0gH;III)Ljava/lang/Object;
    .locals 12

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le p2, v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/A7o;

    invoke-direct {v0, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    const-string v1, "year"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    sget-object v0, LX/9JT;->A01:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p3, v0, :cond_1

    if-gt v1, p3, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "month"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    move/from16 v4, p4

    if-gt v4, v0, :cond_2

    if-gt v1, v4, :cond_2

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "dob"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {v0, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    invoke-static {p1}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    iget-object v0, p0, LX/A7n;->A05:LX/0ol;

    const-class v6, LX/8OV;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "SubmitAge"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0, v3, v1}, LX/AQA;-><init>(LX/A7n;LX/0gH;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A7n;->A02:Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
