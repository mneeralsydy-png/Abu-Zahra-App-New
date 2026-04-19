.class public final LX/4dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/4dv;->A00:LX/0ol;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hp;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4dv;->A00:LX/0ol;

    const/4 v12, 0x1

    invoke-static {p2}, LX/3bI;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)LX/Cnl;

    move-result-object v6

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v8, 0x0

    const-string v2, "description"

    move-object/from16 v0, p5

    invoke-static {v4, v0, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v1, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_id"

    move-object/from16 v5, p3

    invoke-static {v1, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/3rO;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "SetGroupProperty"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/5YW;->A01(LX/D58;Ljava/lang/Object;I)V

    return-void
.end method
