.class public interface abstract LX/H0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwA;


# static fields
.field public static final A00:LX/FNP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FNP;->A00()LX/FNP;

    move-result-object v0

    sput-object v0, LX/H0S;->A00:LX/FNP;

    return-void
.end method


# virtual methods
.method public abstract AEx(LX/FRj;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract release()V
.end method
