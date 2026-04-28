.class public abstract LX/9JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EpH;

.field public static final A01:LX/8VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EpH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JP;->A00:LX/EpH;

    new-instance v0, LX/8VD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9JP;->A01:LX/8VD;

    return-void
.end method
