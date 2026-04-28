.class public final LX/Cnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public final A00:LX/Cnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Cnp;->A00:LX/Cnl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABg()LX/DdP;
    .locals 8

    iget-object v1, p0, LX/Cnp;->A00:LX/Cnl;

    const-class v2, LX/B3o;

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v6, LX/DJQ;->A00:LX/DJQ;

    const/4 v7, 0x1

    const-string v5, "whatsapp-android-www"

    const-string v4, "WAWebBizCreateOrderJobMutation"

    new-instance v0, LX/Cnm;

    invoke-direct/range {v0 .. v7}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
