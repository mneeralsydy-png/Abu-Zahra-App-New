.class public final LX/4dw;
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

    iput-object v0, p0, LX/4dw;->A00:LX/0ol;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hY;LX/1CU;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4dw;->A00:LX/0ol;

    const/4 v10, 0x1

    invoke-static {p2}, LX/3bI;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)LX/Cnl;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v6, 0x0

    const-string v0, "member_link_mode"

    invoke-static {v1, p3, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/3rO;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "SetGroupProperty"

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/5YW;->A01(LX/D58;Ljava/lang/Object;I)V

    return-void
.end method
