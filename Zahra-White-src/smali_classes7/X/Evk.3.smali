.class public abstract LX/Evk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E95;

.field public static final A01:LX/E95;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "id"

    new-instance v0, LX/E95;

    invoke-direct {v0, v1}, LX/E95;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Evk;->A00:LX/E95;

    const-string v1, "type"

    new-instance v0, LX/E95;

    invoke-direct {v0, v1}, LX/E95;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Evk;->A01:LX/E95;

    return-void
.end method
