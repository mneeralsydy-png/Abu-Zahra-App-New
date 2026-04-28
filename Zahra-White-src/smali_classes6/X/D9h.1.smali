.class public LX/D9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9h;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/D9h;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-interface {v0}, LX/DXp;->cancel()V

    return-void
.end method
