.class public abstract LX/0Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const-string v1, ""

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0Hf;->A00:LX/09R;

    return-void
.end method
