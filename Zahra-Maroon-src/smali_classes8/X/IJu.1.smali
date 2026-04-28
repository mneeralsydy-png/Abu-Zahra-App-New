.class public abstract LX/IJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Job;

.field public static final A01:LX/Joc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jor;

    invoke-direct {v0}, LX/Jor;-><init>()V

    sput-object v0, LX/IJu;->A00:LX/Job;

    new-instance v0, LX/Jov;

    invoke-direct {v0}, LX/Jov;-><init>()V

    sput-object v0, LX/IJu;->A01:LX/Joc;

    return-void
.end method
