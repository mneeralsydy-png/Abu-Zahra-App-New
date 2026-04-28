.class public final LX/GT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F06;


# direct methods
.method public constructor <init>(LX/F06;)V
    .locals 0

    iput-object p1, p0, LX/GT1;->A00:LX/F06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GT1;->A00:LX/F06;

    iget-object v0, v0, LX/F06;->A00:LX/GBv;

    iget-object v2, v0, LX/GBv;->A04:LX/H0n;

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/H0n;->AJ0(Ljava/lang/String;)V

    return-void
.end method
